module TD::Types
  # A bank card number.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr bank_card_number [TD::Types::String] The number of the bank card.
  class RichText::BankCardNumber < RichText
    attribute :text, TD::Types::RichText
    attribute :bank_card_number, TD::Types::String
  end
end
