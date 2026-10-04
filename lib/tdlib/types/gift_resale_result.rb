module TD::Types
  # Describes result of sending a resold gift.
  class GiftResaleResult < Base
    %w[
      ok
      price_increased
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/gift_resale_result/#{type}"
    end
  end
end
