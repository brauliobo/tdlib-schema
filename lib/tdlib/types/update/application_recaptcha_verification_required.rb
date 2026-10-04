module TD::Types
  # A request can't be completed unless reCAPTCHA verification is performed; for official mobile applications only.
  # The method setApplicationVerificationToken must be called once the verification is completed or failed.
  #
  # @attr verification_id [Integer] Unique identifier for the verification process.
  # @attr action [TD::Types::String] The action for the check.
  # @attr recaptcha_key_id [TD::Types::String] Identifier of the reCAPTCHA key.
  class Update::ApplicationRecaptchaVerificationRequired < Update
    attribute :verification_id, TD::Types::Coercible::Integer
    attribute :action, TD::Types::String
    attribute :recaptcha_key_id, TD::Types::String
  end
end
