require 'pry'

def my_all?([1,2,3])
  i = 0
  while i < 3
  #  binding.pry
    yield(1)
    i += 1
  end
end

binding.pry
my_all?([1,2,3]) {|i| i < 2}
