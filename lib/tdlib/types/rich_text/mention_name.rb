module TD::Types
  # A rich text that serves as a mention of a user.
  #
  # @attr text [TD::Types::RichText] Text.
  # @attr user_id [Integer] Identifier of the mentioned user.
  class RichText::MentionName < RichText
    attribute :text, TD::Types::RichText
    attribute :user_id, TD::Types::Coercible::Integer
  end
end
