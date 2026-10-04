module TD::Types
  # Describes a passkey.
  #
  # @attr id [TD::Types::String] Unique identifier of the passkey.
  # @attr name [TD::Types::String] Name of the passkey.
  # @attr addition_date [Integer] Point in time (Unix timestamp) when the passkey was added.
  # @attr last_usage_date [Integer] Point in time (Unix timestamp) when the passkey was used last time; 0 if never.
  # @attr software_icon_custom_emoji_id [Integer] Identifier of the custom emoji that is used as the icon of the
  #   software that created the passkey; 0 if unknown.
  class Passkey < Base
    attribute :id, TD::Types::String
    attribute :name, TD::Types::String
    attribute :addition_date, TD::Types::Coercible::Integer
    attribute :last_usage_date, TD::Types::Coercible::Integer
    attribute :software_icon_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
