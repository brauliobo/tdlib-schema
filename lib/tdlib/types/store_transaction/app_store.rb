module TD::Types
  # A purchase through App Store.
  #
  # @attr receipt [String] App Store receipt.
  class StoreTransaction::AppStore < StoreTransaction
    attribute :receipt, TD::Types::Coercible::String
  end
end
