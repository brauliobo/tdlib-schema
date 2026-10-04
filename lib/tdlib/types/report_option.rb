module TD::Types
  # Describes an option to report an entity to Telegram.
  #
  # @attr id [String] Unique identifier of the option.
  # @attr text [TD::Types::String] Text of the option.
  class ReportOption < Base
    attribute :id, TD::Types::Coercible::String
    attribute :text, TD::Types::String
  end
end
