module TD::Types
  # Contains result of gift crafting.
  class CraftGiftResult < Base
    %w[
      success
      too_early
      invalid_gift
      fail
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/craft_gift_result/#{type}"
    end
  end
end
