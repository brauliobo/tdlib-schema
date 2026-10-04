module TD::Types
  # Describes type of subscription paid in Telegram Stars.
  class StarSubscriptionType < Base
    %w[
      channel
      bot
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/star_subscription_type/#{type}"
    end
  end
end
