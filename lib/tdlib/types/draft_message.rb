module TD::Types
  # Contains information about a message draft.
  #
  # @attr reply_to [TD::Types::InputMessageReplyTo, nil] Information about the message to be replied;
  #   {TD::Types::InputMessageReplyTo::Story} is unsupported; may be null if none.
  # @attr date [Integer] Point in time (Unix timestamp) when the draft was created.
  # @attr content [TD::Types::DraftMessageContent] Content of the message draft.
  # @attr effect_id [Integer] Identifier of the effect to apply to the message when it is sent; 0 if none.
  # @attr suggested_post_info [TD::Types::InputSuggestedPostInfo, nil] Information about the suggested post; may be
  #   null if none.
  class DraftMessage < Base
    attribute :reply_to, TD::Types::InputMessageReplyTo.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :content, TD::Types::DraftMessageContent
    attribute :effect_id, TD::Types::Coercible::Integer
    attribute :suggested_post_info, TD::Types::InputSuggestedPostInfo.optional.default(nil)
  end
end
