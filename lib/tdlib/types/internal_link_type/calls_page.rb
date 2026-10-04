module TD::Types
  # The link is a link to the Call tab or page.
  #
  # @attr section [TD::Types::String] Section of the page; may be one of "", "all", "missed", "edit", "show-tab",
  #   "start-call".
  class InternalLinkType::CallsPage < InternalLinkType
    attribute :section, TD::Types::String
  end
end
