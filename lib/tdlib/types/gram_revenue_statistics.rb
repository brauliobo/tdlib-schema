module TD::Types
  # A detailed statistics about TON Grams earned by the current user.
  #
  # @attr revenue_by_day_graph [TD::Types::StatisticalGraph] A graph containing amount of revenue in a given day.
  # @attr status [TD::Types::GramRevenueStatus] Amount of earned revenue.
  # @attr usd_rate [Float] Current conversion rate of nanogram to USD cents.
  class GramRevenueStatistics < Base
    attribute :revenue_by_day_graph, TD::Types::StatisticalGraph
    attribute :status, TD::Types::GramRevenueStatus
    attribute :usd_rate, TD::Types::Coercible::Float
  end
end
