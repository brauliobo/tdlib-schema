module TD::Types
  # Describes whether a gift can be sent now by the current user.
  class CanSendGiftResult < Base
    %w[
      ok
      fail
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/can_send_gift_result/#{type}"
    end
  end
end
