module TD::Types
  # Contains identifier of a sent guest message.
  #
  # @attr id [TD::Types::String] Unique identifier for the message.
  class InlineMessageId < Base
    attribute :id, TD::Types::String
  end
end
