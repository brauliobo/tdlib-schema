module TD::Types
  # Contains a list of passkeys.
  #
  # @attr passkeys [Array<TD::Types::Passkey>] List of passkeys.
  class Passkeys < Base
    attribute :passkeys, TD::Types::Array.of(TD::Types::Passkey)
  end
end
