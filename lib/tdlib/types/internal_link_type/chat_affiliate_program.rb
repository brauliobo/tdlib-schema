module TD::Types
  # The link is an affiliate program link.
  # Call searchChatAffiliateProgram with the given username and referrer to process the link.
  #
  # @attr username [TD::Types::String] Username to be passed to searchChatAffiliateProgram.
  # @attr referrer [TD::Types::String] Referrer to be passed to searchChatAffiliateProgram.
  class InternalLinkType::ChatAffiliateProgram < InternalLinkType
    attribute :username, TD::Types::String
    attribute :referrer, TD::Types::String
  end
end
