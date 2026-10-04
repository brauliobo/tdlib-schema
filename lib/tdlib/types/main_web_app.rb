module TD::Types
  # Contains information about the main Web App of a bot.
  #
  # @attr url [TD::Types::WebAppUrl] URL of the Web App to open.
  # @attr mode [TD::Types::WebAppOpenMode] The mode in which the Web App must be opened.
  class MainWebApp < Base
    attribute :url, TD::Types::WebAppUrl
    attribute :mode, TD::Types::WebAppOpenMode
  end
end
