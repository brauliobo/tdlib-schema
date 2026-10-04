module TD::Types
  # Describes a non-joined group call that isn't bound to a chat.
  class InputGroupCall < Base
    %w[
      link
      message
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_group_call/#{type}"
    end
  end
end
