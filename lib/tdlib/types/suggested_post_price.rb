module TD::Types
  # Describes price of a suggested post.
  class SuggestedPostPrice < Base
    %w[
      star
      gram
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/suggested_post_price/#{type}"
    end
  end
end
