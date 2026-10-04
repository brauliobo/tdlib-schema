module TD::Types
  # The transaction is a deposit of Grams from Fragment.
  #
  # @attr is_gift [Boolean] True, if the transaction is a gift from another user.
  # @attr sticker [TD::Types::Sticker, nil] The sticker to be shown in the transaction information; may be null if
  #   unknown.
  class TonTransactionType::FragmentDeposit < TonTransactionType
    attribute :is_gift, TD::Types::Bool
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
