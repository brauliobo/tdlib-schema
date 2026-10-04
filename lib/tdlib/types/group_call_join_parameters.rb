module TD::Types
  # Describes parameters used to join a group call.
  #
  # @attr audio_source_id [Integer] Audio channel synchronization source identifier; received from tgcalls.
  # @attr payload [TD::Types::String] Group call join payload; received from tgcalls.
  # @attr is_muted [Boolean] Pass true to join the call with muted microphone.
  # @attr is_my_video_enabled [Boolean] Pass true if the user's video is enabled.
  class GroupCallJoinParameters < Base
    attribute :audio_source_id, TD::Types::Coercible::Integer
    attribute :payload, TD::Types::String
    attribute :is_muted, TD::Types::Bool
    attribute :is_my_video_enabled, TD::Types::Bool
  end
end
