module TD::Types
  # Describes result of story report.
  class ReportStoryResult < Base
    %w[
      ok
      option_required
      text_required
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/report_story_result/#{type}"
    end
  end
end
