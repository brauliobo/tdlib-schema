module TD::Types
  # Contains information about a Web App URL.
  #
  # @attr url [TD::Types::String] The Web App URL to open in a web view.
  # @attr require_same_origin [Boolean] True, if events from the Web App must be accepted only from the same origin as
  #   the URL.
  class WebAppUrl < Base
    attribute :url, TD::Types::String
    attribute :require_same_origin, TD::Types::Bool
  end
end
