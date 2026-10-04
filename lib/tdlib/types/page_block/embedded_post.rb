module TD::Types
  # An embedded post; instant view only.
  #
  # @attr url [TD::Types::String] URL of the embedded post.
  # @attr author [TD::Types::String] Post author.
  # @attr author_photo [TD::Types::Photo, nil] Post author photo; may be null.
  # @attr date [Integer] Point in time (Unix timestamp) when the post was created; 0 if unknown.
  # @attr blocks [Array<TD::Types::PageBlock>] Post content.
  # @attr caption [TD::Types::PageBlockCaption, nil] Post caption; may be null if none.
  class PageBlock::EmbeddedPost < PageBlock
    attribute :url, TD::Types::String
    attribute :author, TD::Types::String
    attribute :author_photo, TD::Types::Photo.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :blocks, TD::Types::Array.of(TD::Types::PageBlock)
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
