module TD::Types
  # TON Grams were gifted to a user.
  #
  # @attr gifter_user_id [Integer] The identifier of a user who gifted Grams; 0 if the gift was anonymous or is
  #   outgoing.
  # @attr receiver_user_id [Integer] The identifier of a user who received Grams; 0 if the gift is incoming.
  # @attr gram_amount [Integer] The received Gram amount, in the smallest units of the cryptocurrency.
  # @attr transaction_id [TD::Types::String] Identifier of the transaction for Gram credit; for receiver only.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the message; may be null if unknown.
  class MessageContent::GiftedGrams < MessageContent
    attribute :gifter_user_id, TD::Types::Coercible::Integer
    attribute :receiver_user_id, TD::Types::Coercible::Integer
    attribute :gram_amount, TD::Types::Coercible::Integer
    attribute :transaction_id, TD::Types::String
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
