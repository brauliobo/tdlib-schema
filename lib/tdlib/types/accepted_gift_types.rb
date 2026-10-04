module TD::Types
  # Describes gift types that are accepted by a user.
  #
  # @attr unlimited_gifts [Boolean] True, if unlimited regular gifts are accepted.
  # @attr limited_gifts [Boolean] True, if limited regular gifts are accepted.
  # @attr upgraded_gifts [Boolean] True, if upgraded gifts and regular gifts that can be upgraded for free are
  #   accepted.
  # @attr gifts_from_channels [Boolean] True, if gifts from channels are accepted subject to other restrictions.
  # @attr premium_subscription [Boolean] True, if Telegram Premium subscription is accepted.
  class AcceptedGiftTypes < Base
    attribute :unlimited_gifts, TD::Types::Bool
    attribute :limited_gifts, TD::Types::Bool
    attribute :upgraded_gifts, TD::Types::Bool
    attribute :gifts_from_channels, TD::Types::Bool
    attribute :premium_subscription, TD::Types::Bool
  end
end
