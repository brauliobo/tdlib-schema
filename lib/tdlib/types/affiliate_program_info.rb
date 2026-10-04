module TD::Types
  # Contains information about an active affiliate program.
  #
  # @attr parameters [TD::Types::AffiliateProgramParameters] Parameters of the affiliate program.
  # @attr end_date [Integer] Point in time (Unix timestamp) when the affiliate program will be closed; 0 if the
  #   affiliate program isn't scheduled to be closed.
  #   If positive, then the program can't be connected using connectAffiliateProgram, but active connections will work
  #   until the date.
  # @attr daily_revenue_per_user_amount [TD::Types::StarAmount] The amount of daily revenue per user in Telegram Stars
  #   of the bot that created the affiliate program.
  class AffiliateProgramInfo < Base
    attribute :parameters, TD::Types::AffiliateProgramParameters
    attribute :end_date, TD::Types::Coercible::Integer
    attribute :daily_revenue_per_user_amount, TD::Types::StarAmount
  end
end
