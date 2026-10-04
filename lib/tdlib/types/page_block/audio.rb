module TD::Types
  # An audio file.
  #
  # @attr audio [TD::Types::Audio] Audio file.
  # @attr caption [TD::Types::PageBlockCaption, nil] Audio file caption; may be null if none.
  class PageBlock::Audio < PageBlock
    attribute :audio, TD::Types::Audio
    attribute :caption, TD::Types::PageBlockCaption.optional.default(nil)
  end
end
