module TD::Types
  # The group call is accessible through a link.
  #
  # @attr link [TD::Types::String] The link for the group call.
  class InputGroupCall::Link < InputGroupCall
    attribute :link, TD::Types::String
  end
end
