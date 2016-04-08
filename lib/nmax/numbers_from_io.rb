module Nmax
  class NumbersFromIO
    
    BATCH_SIZE = 10000

    def initialize(io)
      @io = io
    end

    def return_numbers
      data = @io.read(BATCH_SIZE)
      return if data.nil?
      data.scan(/\d{1,1000}/m).map(&:to_i)
    end


  end
end
