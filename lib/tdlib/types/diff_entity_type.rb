module TD::Types
  # Represents a change of a text.
  class DiffEntityType < Base
    %w[
      insert
      replace
      delete
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/diff_entity_type/#{type}"
    end
  end
end
