module TD::Types
  # Describes web browser settings.
  #
  # @attr open_external_browser [Boolean] True, if links are opened in an external browser by default.
  # @attr external_exceptions [Array<TD::Types::WebDomainException>] The list of websites which must always be opened
  #   in an external browser.
  # @attr in_app_exceptions [Array<TD::Types::WebDomainException>] The list of websites which must always be opened in
  #   the in-app browser.
  # @attr display_close_button [Boolean] True, if a close button must be shown in the in-app browser; for Android app
  #   only.
  class WebBrowserSettings < Base
    attribute :open_external_browser, TD::Types::Bool
    attribute :external_exceptions, TD::Types::Array.of(TD::Types::WebDomainException)
    attribute :in_app_exceptions, TD::Types::Array.of(TD::Types::WebDomainException)
    attribute :display_close_button, TD::Types::Bool
  end
end
