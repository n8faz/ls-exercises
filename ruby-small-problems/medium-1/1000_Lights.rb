
def initialize_lights(n)
  lights = {}
  counter = 1
  n.times do
    lights[counter] = "off"
    counter += 1
  end
  lights
end

def lights_on_off(lights, num)
  lights.each do |light, status|
    if light % num == 0
      lights[light] = (status == "off") ? "on" : "off"
    end
  end
  lights
end

def switch_lights(n)
  lights = initialize_lights(n)
  1.upto(n) do |base|
    lights_on_off(lights, base)
  end
  return_on_lights(lights)
end

def return_on_lights(lights)
  on_lights = []
  lights.each do |key, value|
    on_lights << key if value == 'on'
  end
  on_lights
end


p switch_lights(5)
p switch_lights(10)
p switch_lights(1000)
