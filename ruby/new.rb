class Car
  
  def move(direciton,distance)
    self.turn(direciton)
    self.run(distance)
  end 
  
  def turn(direction)
    puts "#{direction}で曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(direciton)
    puts "#{direciton}に曲がります。"
  end 
end 

Car.turn("右")
