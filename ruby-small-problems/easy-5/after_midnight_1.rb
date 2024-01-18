require 'pry'

def time_of_day(minutes)
  converted = minutes.divmod(60)
  hour = converted[0]
  minute = converted[1]
  string = ""
  #binding.pry
  if minutes == 0
    string = "00:00"
  elsif minutes > 0 && minutes < 1440
    string = "#{format('%02d', hour)}:#{format('%02d', minute)}"
  elsif minutes > 1439
    hour = hour.divmod(24)[1]
    string = "#{format('%02d', hour)}:#{format('%02d', minute)}"
  elsif minutes < 0 && minutes > -1440
    hour = 24 + hour
    string = "#{format('%02d', hour)}:#{format('%02d', minute)}"
  elsif minutes < -1439
    hour = hour.divmod(24)[1]
    #binding.pry
    string = "#{format('%02d', hour)}:#{format('%02d', minute)}"
  end
  string
  #binding.pry
end





p time_of_day(0) == "00:00"
p time_of_day(-3) == "23:57"
p time_of_day(35) == "00:35"
p time_of_day(-1437) == "00:03"
p time_of_day(3000) == "02:00"
p time_of_day(800) == "13:20"
p time_of_day(-4231) == "01:29"
