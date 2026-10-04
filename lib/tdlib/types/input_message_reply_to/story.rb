module TD::Types
  # Describes a story to be replied.
  #
  # @attr story_poster_chat_id [Integer] The identifier of the poster of the story.
  #   Currently, stories can be replied only in the chat that posted the story; channel stories can't be replied.
  # @attr story_id [Integer] The identifier of the story.
  class InputMessageReplyTo::Story < InputMessageReplyTo
    attribute :story_poster_chat_id, TD::Types::Coercible::Integer
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
