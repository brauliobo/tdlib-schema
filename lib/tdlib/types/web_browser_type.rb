module TD::Types
  # Describes the type of web browser.
  class WebBrowserType < Base
    %w[
      external
      in_app
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/web_browser_type/#{type}"
    end
  end
end
