module TD::Types
  # Describes type of transaction with TON Grams.
  class TonTransactionType < Base
    %w[
      fragment_deposit
      fragment_withdrawal
      suggested_post_payment
      gift_purchase_offer
      upgraded_gift_purchase
      upgraded_gift_sale
      stake_dice_stake
      stake_dice_payout
      unsupported
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/ton_transaction_type/#{type}"
    end
  end
end
