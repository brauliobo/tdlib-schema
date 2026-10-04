module TD::Types
  # The first unconfirmed session has changed.
  #
  # @attr session [TD::Types::UnconfirmedSession, nil] The unconfirmed session; may be null if none.
  # @attr unconfirmed_session_count [Integer] The total number of unconfirmed sessions.
  class Update::UnconfirmedSession < Update
    attribute :session, TD::Types::UnconfirmedSession.optional.default(nil)
    attribute :unconfirmed_session_count, TD::Types::Coercible::Integer
  end
end
