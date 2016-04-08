module Nmax
  class Numbers
    attr_reader :numbers

    def initialize
      @numbers = []
    end

    def increase(arr)
      @numbers.concat(arr)
      @numbers.uniq!
    end

    def length
      @numbers.length
    end

    def find_max(n)
      @numbers.sort.reverse.first(n)
    end

  end
end
