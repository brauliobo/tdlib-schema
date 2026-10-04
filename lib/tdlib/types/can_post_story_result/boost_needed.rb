module TD::Types
  # The chat must be boosted first by Telegram Premium subscribers to post more stories.
  # Call getChatBoostStatus to get current boost status of the chat.
  class CanPostStoryResult::BoostNeeded < CanPostStoryResult
  end
end
