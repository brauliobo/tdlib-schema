module TD::Types
  # A detailed statistics about poll votes.
  #
  # @attr vote_graph [TD::Types::StatisticalGraph] A graph containing distribution of votes in the poll.
  class PollVoteStatistics < Base
    attribute :vote_graph, TD::Types::StatisticalGraph
  end
end
