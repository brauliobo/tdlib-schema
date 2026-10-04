module TD::Types
  # Describes mode in which a Web App is opened.
  class WebAppOpenMode < Base
    %w[
      compact
      full_size
      full_screen
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/web_app_open_mode/#{type}"
    end
  end
end
