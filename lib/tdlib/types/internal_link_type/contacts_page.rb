module TD::Types
  # The link is a link to the Contacts tab or page.
  #
  # @attr section [TD::Types::String] Section of the page; may be one of "", "search", "sort", "new", "invite",
  #   "manage".
  class InternalLinkType::ContactsPage < InternalLinkType
    attribute :section, TD::Types::String
  end
end
