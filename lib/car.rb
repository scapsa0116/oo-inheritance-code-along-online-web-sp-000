require_relative "./vehicle.rb"
class Car 
  attr_accessor :wheel_size, :wheel_number
  def intialize(wheel_size, wheel_number)
  @wheel_size = wheel_size
  @wheel_number = wheel_number
end 
end 