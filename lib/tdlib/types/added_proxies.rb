module TD::Types
  # Represents a list of added proxy servers.
  #
  # @attr proxies [Array<TD::Types::AddedProxy>] List of proxy servers.
  class AddedProxies < Base
    attribute :proxies, TD::Types::Array.of(TD::Types::AddedProxy)
  end
end
