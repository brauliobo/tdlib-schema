module TD::Types
  # A purchase through Google Play.
  #
  # @attr package_name [TD::Types::String] Application package name.
  # @attr store_product_id [TD::Types::String] Identifier of the purchased store product.
  # @attr purchase_token [TD::Types::String] Google Play purchase token.
  class StoreTransaction::GooglePlay < StoreTransaction
    attribute :package_name, TD::Types::String
    attribute :store_product_id, TD::Types::String
    attribute :purchase_token, TD::Types::String
  end
end
