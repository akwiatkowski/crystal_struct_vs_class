class Cat
  @name : String = ""
  @age : Int32 = 1

  property :name, :age
end

count = 2_000_000
i = 0
sum = 0

count.times do
  n = "cat #{i}"

  c = Cat.new
  c.name = n
  c.age = i

  sum += c.age

  i += 1
end

puts "#{count} == #{i}"
