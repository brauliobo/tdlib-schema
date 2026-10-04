module TD::Types
  # Describes type of transaction with Telegram Stars.
  class StarTransactionType < Base
    %w[
      premium_bot_deposit
      app_store_deposit
      google_play_deposit
      fragment_deposit
      user_deposit
      giveaway_deposit
      fragment_withdrawal
      telegram_ads_withdrawal
      telegram_api_usage
      bot_paid_media_purchase
      bot_paid_media_sale
      channel_paid_media_purchase
      channel_paid_media_sale
      bot_invoice_purchase
      bot_invoice_sale
      bot_subscription_purchase
      bot_subscription_sale
      channel_subscription_purchase
      channel_subscription_sale
      gift_auction_bid
      gift_purchase
      gift_purchase_offer
      gift_transfer
      gift_original_details_drop
      gift_sale
      gift_upgrade
      gift_upgrade_purchase
      upgraded_gift_purchase
      upgraded_gift_sale
      channel_paid_reaction_send
      channel_paid_reaction_receive
      affiliate_program_commission
      paid_message_send
      paid_message_receive
      paid_group_call_message_send
      paid_group_call_message_receive
      paid_group_call_reaction_send
      paid_group_call_reaction_receive
      suggested_post_payment_send
      suggested_post_payment_receive
      premium_purchase
      business_bot_transfer_send
      business_bot_transfer_receive
      public_post_search
      unsupported
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/star_transaction_type/#{type}"
    end
  end
end
