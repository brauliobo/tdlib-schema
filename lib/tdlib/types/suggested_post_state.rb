module TD::Types
  # Describes state of a suggested post.
  class SuggestedPostState < Base
    %w[
      pending
      approved
      declined
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/suggested_post_state/#{type}"
    end
  end
end
