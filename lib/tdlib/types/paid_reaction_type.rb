module TD::Types
  # Describes type of paid message reaction.
  class PaidReactionType < Base
    %w[
      regular
      anonymous
      chat
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/paid_reaction_type/#{type}"
    end
  end
end
