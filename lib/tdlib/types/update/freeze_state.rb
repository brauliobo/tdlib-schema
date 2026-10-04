module TD::Types
  # The freeze state of the current user's account has changed.
  #
  # @attr is_frozen [Boolean] True, if the account is frozen.
  # @attr freezing_date [Integer] Point in time (Unix timestamp) when the account was frozen; 0 if the account isn't
  #   frozen.
  # @attr deletion_date [Integer] Point in time (Unix timestamp) when the account will be deleted and can't be
  #   unfrozen; 0 if the account isn't frozen.
  # @attr appeal_link [TD::Types::String] The link to open to send an appeal to unfreeze the account.
  class Update::FreezeState < Update
    attribute :is_frozen, TD::Types::Bool
    attribute :freezing_date, TD::Types::Coercible::Integer
    attribute :deletion_date, TD::Types::Coercible::Integer
    attribute :appeal_link, TD::Types::String
  end
end
