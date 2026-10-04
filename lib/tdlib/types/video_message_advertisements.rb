module TD::Types
  # Contains a list of advertisements to be shown while a video from a message is watched.
  #
  # @attr advertisements [Array<TD::Types::VideoMessageAdvertisement>] List of advertisements.
  # @attr start_delay [Integer] Delay before the first advertisement is shown, in seconds.
  # @attr between_delay [Integer] Delay between consecutive advertisements, in seconds.
  class VideoMessageAdvertisements < Base
    attribute :advertisements, TD::Types::Array.of(TD::Types::VideoMessageAdvertisement)
    attribute :start_delay, TD::Types::Coercible::Integer
    attribute :between_delay, TD::Types::Coercible::Integer
  end
end
