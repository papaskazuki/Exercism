class Series
  attr_reader :numbers

  def initialize(numbers)
      @numbers = numbers.split('')
  end

  def slices(n)
      raise ArgumentError if n > numbers.length
      numbers.each_cons(n).map { |x| x.join }
  end
end


