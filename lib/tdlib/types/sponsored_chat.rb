module TD::Types
  # Describes a sponsored chat.
  #
  # @attr unique_id [Integer] Unique identifier of this result.
  # @attr chat_id [Integer] Chat identifier.
  # @attr sponsor_info [TD::Types::String] Additional optional information about the sponsor to be shown along with the
  #   chat.
  # @attr additional_info [TD::Types::String] If non-empty, additional information about the sponsored chat to be shown
  #   along with the chat.
  class SponsoredChat < Base
    attribute :unique_id, TD::Types::Coercible::Integer
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :sponsor_info, TD::Types::String
    attribute :additional_info, TD::Types::String
  end
end
