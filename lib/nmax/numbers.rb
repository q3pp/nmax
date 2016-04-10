module Nmax
  class Numbers
    attr_reader :numbers

    def initialize
      @numbers = []
    end

    def increase(arr)
      @numbers.concat(arr)
    end

    def length
      @numbers.length
    end

    def find_max(n)
      @numbers.uniq!.sort.reverse.first(n)
    end

  end
end
