module TD::Types
  # An animation.
  #
  # @attr animation [TD::Types::InputAnimation] The animation to be sent.
  class InputPollMedia::Animation < InputPollMedia
    attribute :animation, TD::Types::InputAnimation
  end
end
