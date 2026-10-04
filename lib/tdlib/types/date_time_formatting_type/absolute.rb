module TD::Types
  # The date and time must be shown as absolute timestamps.
  #
  # @attr time_precision [TD::Types::DateTimePartPrecision] The precision with which hours, minutes and seconds are
  #   shown.
  # @attr date_precision [TD::Types::DateTimePartPrecision] The precision with which the date is shown.
  # @attr show_day_of_week [Boolean] True, if the day of week must be shown.
  class DateTimeFormattingType::Absolute < DateTimeFormattingType
    attribute :time_precision, TD::Types::DateTimePartPrecision
    attribute :date_precision, TD::Types::DateTimePartPrecision
    attribute :show_day_of_week, TD::Types::Bool
  end
end
