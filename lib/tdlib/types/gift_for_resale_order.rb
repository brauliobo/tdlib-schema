module TD::Types
  # Describes order in which upgraded gifts for resale will be sorted.
  class GiftForResaleOrder < Base
    %w[
      price
      price_change_date
      number
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/gift_for_resale_order/#{type}"
    end
  end
end
