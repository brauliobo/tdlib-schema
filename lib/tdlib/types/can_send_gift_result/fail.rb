module TD::Types
  # The gift can't be sent now by the current user.
  #
  # @attr reason [TD::Types::FormattedText] Reason to be shown to the user.
  class CanSendGiftResult::Fail < CanSendGiftResult
    attribute :reason, TD::Types::FormattedText
  end
end
