module TD::Types
  # The list of top donors in live story group call has changed.
  #
  # @attr group_call_id [Integer] Identifier of the group call.
  # @attr donors [TD::Types::LiveStoryDonors] New list of live story donors.
  class Update::LiveStoryTopDonors < Update
    attribute :group_call_id, TD::Types::Coercible::Integer
    attribute :donors, TD::Types::LiveStoryDonors
  end
end
