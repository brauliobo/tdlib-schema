module TD::Types
  # Describes type of user session.
  class SessionType < Base
    %w[
      device
      connected_bot
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/session_type/#{type}"
    end
  end
end
