module TD::Types
  # Describes type of affiliate for an affiliate program.
  class AffiliateType < Base
    %w[
      current_user
      bot
      channel
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/affiliate_type/#{type}"
    end
  end
end
