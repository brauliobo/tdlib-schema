module TD::Types
  # Describes a style that can be used to compose a text.
  #
  # @attr name [TD::Types::String] Name of the style.
  # @attr custom_emoji_id [Integer] Identifier of the custom emoji corresponding to the style; 0 if none.
  # @attr title [TD::Types::String] Title of the style in the user application's language.
  # @attr is_custom [Boolean] True, if the style is created by a user.
  # @attr is_creator [Boolean] True, if the user is creator of the style.
  # @attr install_count [Integer] Number of users that installed the style; for created custom styles only; 0 if
  #   unknown.
  # @attr prompt [TD::Types::String] Prompt of the style; for created custom styles only.
  # @attr creator_user_id [Integer] User identifier of the creator of the style; 0 if none or unknown.
  # @attr english_example [TD::Types::TextCompositionStyleExample, nil] Example of the style usage in English; may be
  #   null if unknown.
  class TextCompositionStyle < Base
    attribute :name, TD::Types::String
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
    attribute :title, TD::Types::String
    attribute :is_custom, TD::Types::Bool
    attribute :is_creator, TD::Types::Bool
    attribute :install_count, TD::Types::Coercible::Integer
    attribute :prompt, TD::Types::String
    attribute :creator_user_id, TD::Types::Coercible::Integer
    attribute :english_example, TD::Types::TextCompositionStyleExample.optional.default(nil)
  end
end
