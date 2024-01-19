require 'pry'

MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = 1440

def time_of_day(minutes)
  hour, minute = minutes.divmod(MINUTES_PER_HOUR)
  if minutes >= MINUTES_PER_DAY || minutes <= -HOURS_PER_DAY
    hour = hour.divmod(HOURS_PER_DAY)[1]
  elsif minutes < 0 && minutes > -HOURS_PER_DAY
    hour = HOURS_PER_DAY + hour
  end
  format('%02d:%02d', hour, minute)
end

p time_of_day(0) == "00:00"
p time_of_day(-3) == "23:57"
p time_of_day(35) == "00:35"
p time_of_day(-1437) == "00:03"
p time_of_day(3000) == "02:00"
p time_of_day(800) == "13:20"
p time_of_day(-4231) == "01:29"
