module TD::Types
  # Some data of a community has changed.
  # This update is guaranteed to come before the community identifier is returned to the application.
  #
  # @attr community [TD::Types::Community] New data about the community.
  class Update::Community < Update
    attribute :community, TD::Types::Community
  end
end
