module TD::Types
  # Web browser settings have been updated.
  #
  # @attr settings [TD::Types::WebBrowserSettings] New settings.
  class Update::WebBrowserSettings < Update
    attribute :settings, TD::Types::WebBrowserSettings
  end
end
