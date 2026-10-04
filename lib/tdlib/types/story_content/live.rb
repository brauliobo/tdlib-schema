module TD::Types
  # A live story.
  #
  # @attr group_call_id [Integer] Identifier of the corresponding group call.
  #   The group call can be received through the method getGroupCall.
  # @attr is_rtmp_stream [Boolean] True, if the call is an RTMP stream instead of an ordinary group call.
  class StoryContent::Live < StoryContent
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :is_rtmp_stream, TD::Types::Bool
  end
end
