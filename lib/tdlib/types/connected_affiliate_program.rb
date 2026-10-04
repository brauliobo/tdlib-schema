module TD::Types
  # Describes an affiliate program that was connected to an affiliate.
  #
  # @attr url [TD::Types::String] The link that can be used to refer users if the program is still active.
  # @attr bot_user_id [Integer] User identifier of the bot created the program.
  # @attr parameters [TD::Types::AffiliateProgramParameters] The parameters of the affiliate program.
  # @attr connection_date [Integer] Point in time (Unix timestamp) when the affiliate program was connected.
  # @attr is_disconnected [Boolean] True, if the program was canceled by the bot, or disconnected by the chat owner and
  #   isn't available anymore.
  # @attr user_count [Integer] The number of users that used the affiliate program.
  # @attr revenue_star_count [Integer] The number of Telegram Stars that were earned by the affiliate program.
  class ConnectedAffiliateProgram < Base
    attribute :url, TD::Types::String
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :parameters, TD::Types::AffiliateProgramParameters
    attribute :connection_date, TD::Types::Coercible::Integer
    attribute :is_disconnected, TD::Types::Bool
    attribute :user_count, TD::Types::Coercible::Integer
    attribute :revenue_star_count, TD::Types::Coercible::Integer
  end
end
