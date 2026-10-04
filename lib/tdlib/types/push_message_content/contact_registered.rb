module TD::Types
  # A contact has registered with Telegram.
  #
  # @attr as_premium_account [Boolean] True, if the user joined Telegram as a Telegram Premium account.
  class PushMessageContent::ContactRegistered < PushMessageContent
    attribute :as_premium_account, TD::Types::Bool
  end
end
