module TD::Types
  # The link is a link to the My Profile application page.
  #
  # @attr section [TD::Types::String] Section of the page; may be one of "", "posts", "posts/all-stories",
  #   "posts/add-album", "gifts", "archived-posts".
  class InternalLinkType::MyProfilePage < InternalLinkType
    attribute :section, TD::Types::String
  end
end
