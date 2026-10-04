module TD::Types
  # Represents a level of features for a message sent in a live story group call.
  #
  # @attr min_star_count [Integer] The minimum number of Telegram Stars required to get features of the level.
  # @attr pin_duration [Integer] The amount of time the message of this level will be pinned, in seconds.
  # @attr max_text_length [Integer] The maximum allowed length of the message text.
  # @attr max_custom_emoji_count [Integer] The maximum allowed number of custom emoji in the message text.
  # @attr first_color [Integer] The first color used to show the message text in the RGB format.
  # @attr second_color [Integer] The second color used to show the message text in the RGB format.
  # @attr background_color [Integer] Background color for the message the RGB format.
  class GroupCallMessageLevel < Base
    attribute :min_star_count, TD::Types::Coercible::Integer
    attribute :pin_duration, TD::Types::Coercible::Integer
    attribute :max_text_length, TD::Types::Coercible::Integer
    attribute :max_custom_emoji_count, TD::Types::Coercible::Integer
    attribute :first_color, TD::Types::Coercible::Integer
    attribute :second_color, TD::Types::Coercible::Integer
    attribute :background_color, TD::Types::Coercible::Integer
  end
end
