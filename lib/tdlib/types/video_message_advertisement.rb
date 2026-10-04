module TD::Types
  # Describes an advertisement to be shown while a video from a message is watched.
  #
  # @attr unique_id [Integer] Unique identifier of this result.
  # @attr text [TD::Types::String] Text of the advertisement.
  # @attr min_display_duration [Integer] The minimum amount of time the advertisement must be displayed before it can
  #   be hidden by the user, in seconds.
  # @attr max_display_duration [Integer] The maximum amount of time the advertisement must be displayed before it must
  #   be automatically hidden, in seconds.
  # @attr can_be_reported [Boolean] True, if the advertisement can be reported to Telegram moderators through
  #   reportVideoMessageAdvertisement.
  # @attr sponsor [TD::Types::AdvertisementSponsor] Information about the sponsor of the advertisement.
  # @attr title [TD::Types::String] Title of the sponsored message.
  # @attr additional_info [TD::Types::String] If non-empty, additional information about the sponsored message to be
  #   shown along with the message.
  class VideoMessageAdvertisement < Base
    attribute :unique_id, TD::Types::Coercible::Integer
    attribute :text, TD::Types::String
    attribute :min_display_duration, TD::Types::Coercible::Integer
    attribute :max_display_duration, TD::Types::Coercible::Integer
    attribute :can_be_reported, TD::Types::Bool
    attribute :sponsor, TD::Types::AdvertisementSponsor
    attribute :title, TD::Types::String
    attribute :additional_info, TD::Types::String
  end
end
