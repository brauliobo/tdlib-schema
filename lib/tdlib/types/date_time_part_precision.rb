module TD::Types
  # Describes precision with which to show a date or a time.
  class DateTimePartPrecision < Base
    %w[
      none
      short
      long
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/date_time_part_precision/#{type}"
    end
  end
end
