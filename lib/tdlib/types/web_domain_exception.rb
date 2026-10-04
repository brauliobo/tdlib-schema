module TD::Types
  # Describes an exception for built-in browser usage.
  #
  # @attr url [TD::Types::String] URL for which the exception is done.
  # @attr domain [TD::Types::String] Domain of the URL.
  #   All URLs on the domain and subdomains of the domain are subject to the exception.
  # @attr title [TD::Types::String] Title of the website.
  # @attr favicon_custom_emoji_id [Integer] Identifier of the custom emoji with favicon of the website; may be 0 if
  #   unknown, in which case the first letter of the domain must be used.
  class WebDomainException < Base
    attribute :url, TD::Types::String
    attribute :domain, TD::Types::String
    attribute :title, TD::Types::String
    attribute :favicon_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
