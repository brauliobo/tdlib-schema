module TD::Types
  # TDLib needs the user's phone number to authorize.
  # Call setAuthenticationPhoneNumber to provide the phone number, or use requestQrCodeAuthentication,
  #   getAuthenticationPasskeyParameters, checkAuthenticationWebToken, or checkAuthenticationBotToken for other
  #   authentication options.
  class AuthorizationState::WaitPhoneNumber < AuthorizationState
  end
end
