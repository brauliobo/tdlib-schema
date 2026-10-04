module TD::Types
  # Describes source of a rich message.
  class RichMessageSource < Base
    %w[
      blocks
      markdown
      html
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/rich_message_source/#{type}"
    end
  end
end
