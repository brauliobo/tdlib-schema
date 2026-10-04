module TD::Types
  # The has_automatic_translation setting of a channel was toggled.
  #
  # @attr has_automatic_translation [Boolean] New value of has_automatic_translation.
  class ChatEventAction::AutomaticTranslationToggled < ChatEventAction
    attribute :has_automatic_translation, TD::Types::Bool
  end
end
