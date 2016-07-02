class Cat
  @name : String = ""
  @age : Int32 = 1

  property :name, :age
end

count = 100_000_000
i = 0

count.times do
  c = Cat.new
  c.name = "cat"
  c.age = 2

  i += 1 if c.age == 2 && c.name == "cat"

end

puts "#{count} == #{i}"
