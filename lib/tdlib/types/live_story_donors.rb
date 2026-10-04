module TD::Types
  # Contains a list of users and chats that spend most money on paid messages and reactions in a live story.
  #
  # @attr total_star_count [Integer] Total amount of spend Telegram Stars.
  # @attr top_donors [Array<TD::Types::PaidReactor>] List of top donors in the live story.
  class LiveStoryDonors < Base
    attribute :total_star_count, TD::Types::Coercible::Integer
    attribute :top_donors, TD::Types::Array.of(TD::Types::PaidReactor)
  end
end
