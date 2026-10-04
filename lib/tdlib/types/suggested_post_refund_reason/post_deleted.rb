module TD::Types
  # The post was refunded, because it was deleted by channel administrators in less than
  #   getOption("suggested_post_lifetime_min") seconds.
  class SuggestedPostRefundReason::PostDeleted < SuggestedPostRefundReason
  end
end
