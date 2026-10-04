module TD::Types
  # Contains information about a post to suggest.
  #
  # @attr price [TD::Types::SuggestedPostPrice] Price of the suggested post; pass null to suggest a post without
  #   payment.
  #   If the current user isn't an administrator of the channel direct messages chat and doesn't have enough funds to
  #   pay for the post, then the error "BALANCE_TOO_LOW" will be returned immediately.
  # @attr send_date [Integer] Point in time (Unix timestamp) when the post is expected to be published; pass 0 if the
  #   date isn't restricted.
  #   If specified, then the date must be
  #   getOption("suggested_post_send_delay_min")-getOption("suggested_post_send_delay_max") seconds in the future.
  class InputSuggestedPostInfo < Base
    attribute :price, TD::Types::SuggestedPostPrice
    attribute :send_date, TD::Types::Coercible::Integer
  end
end
