module TD::Types
  # Describes a built-in theme of an official application.
  class BuiltInTheme < Base
    %w[
      classic
      day
      night
      tinted
      arctic
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/built_in_theme/#{type}"
    end
  end
end
