module TD::Types
  # Describes the type of poll to send.
  class InputPollType < Base
    %w[
      regular
      quiz
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_poll_type/#{type}"
    end
  end
end
