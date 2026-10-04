module TD::Types
  # Contains a list of story areas to be added.
  #
  # @attr areas [Array<TD::Types::InputStoryArea>] List of input story areas.
  #   Currently, a story can have up to 10 inputStoryAreaTypeLocation, inputStoryAreaTypeFoundVenue, and
  #   {TD::Types::InputStoryAreaType::PreviousVenue} areas, up to getOption("story_suggested_reaction_area_count_max")
  #   {TD::Types::InputStoryAreaType::SuggestedReaction} areas, up to 1 {TD::Types::InputStoryAreaType::Message} area, up to
  #   getOption("story_link_area_count_max") {TD::Types::InputStoryAreaType::Link} areas if the current user is a Telegram
  #   Premium user, up to 3 {TD::Types::InputStoryAreaType::Weather} areas, and up to 1
  #   {TD::Types::InputStoryAreaType::UpgradedGift} area.
  class InputStoryAreas < Base
    attribute :areas, TD::Types::Array.of(TD::Types::InputStoryArea)
  end
end
