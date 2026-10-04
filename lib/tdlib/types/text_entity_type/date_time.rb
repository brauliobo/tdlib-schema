module TD::Types
  # A date and time.
  #
  # @attr unix_time [Integer] Point in time (Unix timestamp) representing the date and time.
  # @attr formatting_type [TD::Types::DateTimeFormattingType, nil] Date and time formatting type; may be null if none
  #   and the original text must not be changed.
  class TextEntityType::DateTime < TextEntityType
    attribute :unix_time, TD::Types::Coercible::Integer
    attribute :formatting_type, TD::Types::DateTimeFormattingType.optional.default(nil)
  end
end
