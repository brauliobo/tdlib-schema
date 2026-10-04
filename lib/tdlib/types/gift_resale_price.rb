module TD::Types
  # Describes price of a resold gift.
  class GiftResalePrice < Base
    %w[
      star
      gram
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/gift_resale_price/#{type}"
    end
  end
end
