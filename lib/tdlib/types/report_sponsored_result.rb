module TD::Types
  # Describes result of sponsored message or chat report.
  class ReportSponsoredResult < Base
    %w[
      ok
      failed
      option_required
      ads_hidden
      premium_required
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/report_sponsored_result/#{type}"
    end
  end
end
