module TD::Types
  # Describes style of a button.
  class ButtonStyle < Base
    %w[
      default
      primary
      danger
      success
      link
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/button_style/#{type}"
    end
  end
end
