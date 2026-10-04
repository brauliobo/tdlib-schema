module TD::Types
  # Describes data channel for a group call.
  class GroupCallDataChannel < Base
    %w[
      main
      screen_sharing
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/group_call_data_channel/#{type}"
    end
  end
end
