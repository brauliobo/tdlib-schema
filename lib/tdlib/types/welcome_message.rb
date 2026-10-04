module TD::Types
  # Describes a set up welcome message.
  #
  # @attr id [Integer] Welcome message identifier; unique for the chat to which the welcome message belongs.
  # @attr content [TD::Types::MessageContent] Content of the welcome message.
  class WelcomeMessage < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :content, TD::Types::MessageContent
  end
end
