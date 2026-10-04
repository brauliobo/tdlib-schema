module TD::Types
  # An option was added to a poll.
  #
  # @attr text [TD::Types::String] Text of the option.
  class PushMessageContent::PollOptionAdded < PushMessageContent
    attribute :text, TD::Types::String
  end
end
