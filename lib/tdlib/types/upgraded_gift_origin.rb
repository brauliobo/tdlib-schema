module TD::Types
  # Describes origin from which the upgraded gift was obtained.
  class UpgradedGiftOrigin < Base
    %w[
      upgrade
      transfer
      resale
      blockchain
      prepaid_upgrade
      offer
      craft
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/upgraded_gift_origin/#{type}"
    end
  end
end
