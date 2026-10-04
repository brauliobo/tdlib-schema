module TD::Types
  # The parameters for age verification of the current user's account have changed.
  #
  # @attr parameters [TD::Types::AgeVerificationParameters, nil] Parameters for the age verification; may be null if
  #   age verification isn't needed.
  class Update::AgeVerificationParameters < Update
    attribute :parameters, TD::Types::AgeVerificationParameters.optional.default(nil)
  end
end
