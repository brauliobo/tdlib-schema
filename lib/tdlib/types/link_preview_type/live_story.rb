module TD::Types
  # The link is a link to a live story group call.
  #
  # @attr story_poster_chat_id [Integer] The identifier of the chat that posted the story.
  # @attr story_id [Integer] Story identifier.
  class LinkPreviewType::LiveStory < LinkPreviewType
    attribute :story_poster_chat_id, TD::Types::Coercible::Integer
    attribute :story_id, TD::Types::Coercible::Integer
  end
end
