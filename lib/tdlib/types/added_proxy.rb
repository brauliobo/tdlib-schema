module TD::Types
  # Contains information about a proxy server added to the list of proxies.
  #
  # @attr id [Integer] Unique identifier of the proxy.
  # @attr last_used_date [Integer] Point in time (Unix timestamp) when the proxy was last used; 0 if never.
  # @attr is_enabled [Boolean] True, if the proxy is enabled now.
  # @attr comment [TD::Types::String] Comment for the proxy added by the user.
  # @attr proxy [TD::Types::Proxy] The proxy.
  class AddedProxy < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :last_used_date, TD::Types::Coercible::Integer
    attribute :is_enabled, TD::Types::Bool
    attribute :comment, TD::Types::String
    attribute :proxy, TD::Types::Proxy
  end
end
