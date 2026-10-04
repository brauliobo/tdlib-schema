module TD::Types
  # Describes the order of the found affiliate programs.
  class AffiliateProgramSortOrder < Base
    %w[
      profitability
      creation_date
      revenue
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/affiliate_program_sort_order/#{type}"
    end
  end
end
