module TD::Types
  # Describes a formatted text object.
  class RichText < Base
    %w[
      plain
      bold
      italic
      underline
      strikethrough
      spoiler
      subscript
      superscript
      marked
      date_time
      mention
      hashtag
      cashtag
      bank_card_number
      bot_command
      fixed
      mention_name
      url
      email_address
      phone_number
      custom_emoji
      icon
      mathematical_expression
      button
      diff
      reference
      reference_link
      anchor
      anchor_link
      s
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/rich_text/#{type}"
    end
  end
end
