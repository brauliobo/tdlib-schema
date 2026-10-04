module TD::Types
  # Contains information about a giveaway prize.
  class GiveawayPrize < Base
    %w[
      premium
      stars
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/giveaway_prize/#{type}"
    end
  end
end
