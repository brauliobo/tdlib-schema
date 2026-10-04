module TD::Types
  # The link is a link to open the story posting interface.
  #
  # @attr content_type [TD::Types::StoryContentType, nil] The type of the content of the story to post; may be null if
  #   unspecified.
  class InternalLinkType::NewStory < InternalLinkType
    attribute :content_type, TD::Types::StoryContentType.optional.default(nil)
  end
end
