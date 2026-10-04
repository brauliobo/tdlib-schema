module TD::Types
  # A regular poll.
  #
  # @attr allow_adding_options [Boolean] True, if answer options can be added to the poll after creation; not supported
  #   in channel chats and for anonymous polls.
  class InputPollType::Regular < InputPollType
    attribute :allow_adding_options, TD::Types::Bool
  end
end
