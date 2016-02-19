class Car
  def initialize (make, model_year)
    @lights=false
    @make = make
    @model_year = model_year
    @speed=0
  end


  def car_info
    @make + " " + @model_year
  end

  def speed
    @speed
  end
  #
  # def mph
  #   "Your speed is " + @speed + "mph"

  def lights_on
    @lights=true
  end

  def lights_off
    @lights=false
  end

  def lights
    @lights
  end

  def accelerate
    @speed = @speed +10
    if @speed > 85
      @speed = 85
    end

  end

  def decelerate
    @speed = @speed -7
    if @speed <0
      @speed =0
    end
  end



end



# def lightsOn
#   #this will change the @lightsOn instance from false (off) to true (on)
#  @lightsOn = !@lightsOn
# end
#
# def lightsOn?
#   if @lightsOn
#     puts "Lights are on"
#   else
#     puts "Lights are off"
#   end
#   return @lightsOn
# end
#
# myCar.lightsOn #this changes the light from off to on or on to off
# puts myCar.lightsOn? #this puts the outcome
