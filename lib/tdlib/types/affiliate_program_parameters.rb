module TD::Types
  # Describes parameters of an affiliate program.
  #
  # @attr commission_per_mille [Integer] The number of Telegram Stars received by the affiliate for each 1000 Telegram
  #   Stars received by the program owner;
  #   getOption("affiliate_program_commission_per_mille_min")-getOption("affiliate_program_commission_per_mille_max").
  # @attr month_count [Integer] Number of months the program will be active; 0-36.
  #   If 0, then the program is eternal.
  class AffiliateProgramParameters < Base
    attribute :commission_per_mille, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
  end
end
