module TD::Types
  # A just ended call.
  #
  # @attr call_id [Integer] Identifier of the call.
  class InputCall::Discarded < InputCall
    attribute :call_id, TD::Types::Coercible::Integer
  end
end
