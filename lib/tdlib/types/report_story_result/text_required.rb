module TD::Types
  # The user must add additional text details to the report.
  #
  # @attr option_id [String] Option identifier for the next reportStory request.
  # @attr is_optional [Boolean] True, if the user can skip text adding.
  class ReportStoryResult::TextRequired < ReportStoryResult
    attribute :option_id, TD::Types::Coercible::String
    attribute :is_optional, TD::Types::Bool
  end
end
