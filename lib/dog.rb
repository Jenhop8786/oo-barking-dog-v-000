class Dog
  def name=(name)
    @name = fido
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "fido"
