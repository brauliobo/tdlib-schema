module TD::Types
  # Describes a call.
  class InputCall < Base
    %w[
      discarded
      from_message
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_call/#{type}"
    end
  end
end
