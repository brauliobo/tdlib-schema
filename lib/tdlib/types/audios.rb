module TD::Types
  # Contains a list of audio files.
  #
  # @attr total_count [Integer] Approximate total number of audio files found.
  # @attr audios [Array<TD::Types::Audio>] List of audio files.
  class Audios < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :audios, TD::Types::Array.of(TD::Types::Audio)
  end
end
