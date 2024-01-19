require 'pry'

MINUTES_IN_HOUR = 60
HOURS_IN_DAY = 24
MINUTES_IN_DAY = 1440

def after_midnight(string)
  hour, minute = string.split(':').map {|num| num.to_i}
  hour = 0 if hour == HOURS_IN_DAY
  converted_hour = hour * MINUTES_IN_HOUR
  minutes_after = converted_hour + minute
  minutes_after
  #binding.pry
end

def before_midnight(string)
  hour, minute = string.split(':').map {|num| num.to_i}
  hour = 0 if hour == HOURS_IN_DAY
  converted_hour = hour * MINUTES_IN_HOUR
  minutes_before = MINUTES_IN_DAY - (converted_hour + minute)
  minutes_before = 0 if minutes_before == MINUTES_IN_DAY
  minutes_before
  #binding.pry
end

p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34') == 686
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0
