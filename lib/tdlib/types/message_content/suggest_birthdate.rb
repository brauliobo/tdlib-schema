module TD::Types
  # A birthdate was suggested to be set.
  #
  # @attr birthdate [TD::Types::Birthdate] The suggested birthdate.
  #   Use the method setBirthdate to apply the birthdate.
  class MessageContent::SuggestBirthdate < MessageContent
    attribute :birthdate, TD::Types::Birthdate
  end
end
