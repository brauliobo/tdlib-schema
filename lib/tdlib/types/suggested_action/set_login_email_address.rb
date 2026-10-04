module TD::Types
  # Suggests the user to add login email address.
  # Call isLoginEmailAddressRequired, and then setLoginEmailAddress or checkLoginEmailAddressCode to change the login
  #   email address.
  #
  # @attr can_be_hidden [Boolean] True, if the suggested action can be hidden using hideSuggestedAction.
  #   Otherwise, the user must not be able to use the application without setting up the email address.
  class SuggestedAction::SetLoginEmailAddress < SuggestedAction
    attribute :can_be_hidden, TD::Types::Bool
  end
end
