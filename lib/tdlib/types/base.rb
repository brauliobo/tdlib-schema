module TD::Types
  class Base < Dry::Struct    
    # convert string keys to symbols
    transform_keys(&:to_sym)
    
    # resolve default types on nil
    transform_types do |type|
      if type.default?
        type.constructor do |value|
          if value.nil?
            # For optional types (that accept nil), pass nil through directly
            # instead of converting to Undefined which would re-trigger the
            # default and then fail the type constraint for complex types.
            type.type.optional? ? nil : Dry::Types::Undefined
          else
            value
          end
        end
      else
        type
      end
    end
    
    def to_hash
      { '@type' => LOOKUP_TABLE.key(self.class.name.sub('TD::Types::', '')) }.merge(super)
    end
    alias_method :to_h, :to_hash
    
    def to_json(*args)
      to_hash.to_json(*args)
    end
  end
end
