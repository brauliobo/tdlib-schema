module TD::Types
  # Options to be used when a Web App is opened.
  #
  # @attr theme [TD::Types::ThemeParameters] Preferred Web App theme; pass null to use the default theme.
  # @attr application_name [TD::Types::String] Short name of the current application; 0-64 English letters, digits, and
  #   underscores.
  # @attr mode [TD::Types::WebAppOpenMode] The mode in which the Web App is opened; pass null to open in
  #   webAppOpenModeFullSize.
  class WebAppOpenParameters < Base
    attribute :theme, TD::Types::ThemeParameters
    attribute :application_name, TD::Types::String
    attribute :mode, TD::Types::WebAppOpenMode
  end
end
