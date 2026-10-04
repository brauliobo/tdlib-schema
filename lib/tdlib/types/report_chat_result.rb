module TD::Types
  # Describes result of chat report.
  class ReportChatResult < Base
    %w[
      ok
      option_required
      text_required
      messages_required
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/report_chat_result/#{type}"
    end
  end
end
