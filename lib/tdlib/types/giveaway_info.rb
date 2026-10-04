module TD::Types
  # Contains information about a giveaway.
  class GiveawayInfo < Base
    %w[
      ongoing
      completed
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/giveaway_info/#{type}"
    end
  end
end
