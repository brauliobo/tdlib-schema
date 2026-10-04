module TD::Types
  # Describes state of a gift purchase offer.
  class GiftPurchaseOfferState < Base
    %w[
      pending
      accepted
      rejected
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/gift_purchase_offer_state/#{type}"
    end
  end
end
