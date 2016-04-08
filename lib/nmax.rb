require "nmax/version"
require "nmax/numbers"
require "nmax/numbers_from_io"

module Nmax

  def self.n_greatest_element_from_io(n,stdin)
    numbers =  Nmax::Numbers.new

    while (new_numbers = Nmax::NumbersFromIO.new(stdin).return_numbers)
      numbers.increase(new_numbers)
    end

    numbers.find_max(n)

  end

end
