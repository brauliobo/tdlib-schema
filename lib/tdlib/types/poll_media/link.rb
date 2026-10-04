module TD::Types
  # A link.
  #
  # @attr url [TD::Types::String] URL of the link.
  # @attr link_preview [TD::Types::LinkPreview, nil] Preview of the link; may be null if unknown.
  class PollMedia::Link < PollMedia
    attribute :url, TD::Types::String
    attribute :link_preview, TD::Types::LinkPreview.optional.default(nil)
  end
end
