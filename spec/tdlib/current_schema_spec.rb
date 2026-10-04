# frozen_string_literal: true

# Payloads shaped like TDLib 1.8.67, whose td_api.tl dropped chatFolderInfo.title, chatMemberStatusAdministrator.custom_title,
# chat.theme_name and user.restriction_reason.
RSpec.describe 'current TDLib schema' do
  def attribute_names(type) = type.schema.keys.map(&:name)

  it 'wraps a chat folder with a formatted name instead of a title' do
    folder = TD::Types.wrap(
      '@type' => 'chatFolderInfo', 'id' => 1, 'color_id' => 0, 'is_shareable' => false, 'has_my_invite_links' => false,
      'icon' => { '@type' => 'chatFolderIcon', 'name' => 'Cat' },
      'name' => { '@type' => 'chatFolderName', 'animate_custom_emoji' => false,
                  'text' => { '@type' => 'formattedText', 'text' => 'Work', 'entities' => [] } }
    )

    expect(folder.name.text.text).to eq('Work')
  end

  it 'wraps an administrator status carrying rights instead of a custom title' do
    rights = TD::Types::ChatAdministratorRights.schema.keys.to_h { |key| [key.name.to_s, false] }
    status = TD::Types.wrap('@type' => 'chatMemberStatusAdministrator', 'can_be_edited' => true,
                            'rights' => rights.merge('@type' => 'chatAdministratorRights'))

    expect(status.rights).to be_a(TD::Types::ChatAdministratorRights)
  end

  it 'no longer requires fields removed from TDLib' do
    expect(attribute_names(TD::Types::Chat)).not_to include(:theme_name)
    expect(attribute_names(TD::Types::User)).not_to include(:restriction_reason)
    expect(attribute_names(TD::Types::User)).to include(:restriction_info)
  end

  it 'wraps the forum message topic' do
    expect(TD::Types.wrap('@type' => 'messageTopicForum', 'forum_topic_id' => 42)).to be_a(TD::Types::MessageTopic::Forum)
  end
end
