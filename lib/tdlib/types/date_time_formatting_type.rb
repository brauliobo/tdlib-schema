module TD::Types
  # Describes date and time formatting.
  class DateTimeFormattingType < Base
    %w[
      relative
      absolute
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/date_time_formatting_type/#{type}"
    end
  end
end
