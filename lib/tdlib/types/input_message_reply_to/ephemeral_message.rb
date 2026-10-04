module TD::Types
  # Describes an ephemeral message to be replied; for bots only.
  #
  # @attr ephemeral_message_id [Integer] The identifier of the ephemeral message to be replied.
  class InputMessageReplyTo::EphemeralMessage < InputMessageReplyTo
    attribute :ephemeral_message_id, TD::Types::Coercible::Integer
  end
end
