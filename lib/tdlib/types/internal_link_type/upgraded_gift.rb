module TD::Types
  # The link is a link to an upgraded gift.
  # Call getUpgradedGift with the given name to process the link.
  #
  # @attr name [TD::Types::String] Name of the unique gift.
  class InternalLinkType::UpgradedGift < InternalLinkType
    attribute :name, TD::Types::String
  end
end
