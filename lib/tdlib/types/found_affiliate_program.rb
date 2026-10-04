module TD::Types
  # Describes a found affiliate program.
  #
  # @attr bot_user_id [Integer] User identifier of the bot created the program.
  # @attr info [TD::Types::AffiliateProgramInfo] Information about the affiliate program.
  class FoundAffiliateProgram < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :info, TD::Types::AffiliateProgramInfo
  end
end
