module TD::Types
  # Describes state of an auction.
  class AuctionState < Base
    %w[
      active
      finished
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/auction_state/#{type}"
    end
  end
end
