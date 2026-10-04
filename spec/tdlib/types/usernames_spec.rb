# frozen_string_literal: true

require_relative '../../spec_helper'

RSpec.describe TD::Types::Usernames do
  subject(:usernames) do
    described_class.new(
      active_usernames:   ['Materials_Channel'],
      disabled_usernames: [],
      collectible_usernames: [],
      editable_username:  'Materials_Channel'
    )
  end

  it 'matches active usernames case-insensitively' do
    expect(usernames).to be_active('materials_channel')
  end

  it 'does not match disabled or unknown usernames' do
    expect(usernames).not_to be_active('other_channel')
  end
end
