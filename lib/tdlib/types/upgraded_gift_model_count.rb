module TD::Types
  # Describes a model of an upgraded gift with the number of gifts found.
  #
  # @attr model [TD::Types::UpgradedGiftModel] The model.
  # @attr total_count [Integer] Total number of gifts with the model.
  class UpgradedGiftModelCount < Base
    attribute :model, TD::Types::UpgradedGiftModel
    attribute :total_count, TD::Types::Coercible::Integer
  end
end
