module TD::Types
  # Describes an in-store transaction.
  class StoreTransaction < Base
    %w[
      app_store
      google_play
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/store_transaction/#{type}"
    end
  end
end
