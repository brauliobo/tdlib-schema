module TD::Types
  # Describes a block of an instant view for a web page or a block of a rich message.
  class PageBlock < Base
    %w[
      title
      subtitle
      author_date
      header
      subheader
      section_heading
      kicker
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
      cover
      embedded
      embedded_post
      collage
      slideshow
      chat_link
      table
      details
      related_articles
      map
      button_row
      unsupported
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/page_block/#{type}"
    end
  end
end
