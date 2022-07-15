require_relative './my_enumarable'

class Mylist
include MyEnumarable



    def initialize (list)
        @list = list
    end
    def each (&block)
        @list.each(&block)
    end
end

# Test #all?
puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })

# Test #any?
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })

# Test #filter?
print(list.filter?(&:even?)) 