module TD::Types
  # Describes a block of a rich message to send.
  class InputPageBlock < Base
    %w[
      section_heading
      paragraph
      preformatted
      footer
      thinking
      divider
      mathematical_expression
      anchor
      list
      block_quote
      expandable_block_quote
      pull_quote
      animation
      audio
      document
      photo
      video
      voice_note
      collage
      slideshow
      table
      details
      map
      button_row
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_page_block/#{type}"
    end
  end
end
