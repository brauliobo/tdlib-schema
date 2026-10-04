module TD::Types
  # Describes a completed giveaway.
  #
  # @attr creation_date [Integer] Point in time (Unix timestamp) when the giveaway was created.
  # @attr actual_winners_selection_date [Integer] Point in time (Unix timestamp) when the winners were selected.
  #   May be bigger than winners selection date specified in parameters of the giveaway.
  # @attr was_refunded [Boolean] True, if the giveaway was canceled and was fully refunded.
  # @attr is_winner [Boolean] True, if the current user is a winner of the giveaway.
  # @attr winner_count [Integer] Number of winners in the giveaway.
  # @attr activation_count [Integer] Number of winners, which activated their gift codes; for Telegram Premium
  #   giveaways only.
  # @attr gift_code [TD::Types::String] Telegram Premium gift code that was received by the current user; empty if the
  #   user isn't a winner in the giveaway or the giveaway isn't a Telegram Premium giveaway.
  # @attr won_star_count [Integer] The Telegram Star amount won by the current user; 0 if the user isn't a winner in
  #   the giveaway or the giveaway isn't a Telegram Star giveaway.
  class GiveawayInfo::Completed < GiveawayInfo
    attribute :creation_date, TD::Types::Coercible::Integer
    attribute :actual_winners_selection_date, TD::Types::Coercible::Integer
    attribute :was_refunded, TD::Types::Bool
    attribute :is_winner, TD::Types::Bool
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :activation_count, TD::Types::Coercible::Integer
    attribute :gift_code, TD::Types::String
    attribute :won_star_count, TD::Types::Coercible::Integer
  end
end
