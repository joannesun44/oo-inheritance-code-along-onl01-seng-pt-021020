class Vehicle
  
  attr_accessor :wheel_size, :wheel_number
  
  def initialie(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end 
  
  def go 
    returns "vrrrrrrrooom!"
  end 
  
  def fill_up_tank
    returns "filling up!"
  end 


end
