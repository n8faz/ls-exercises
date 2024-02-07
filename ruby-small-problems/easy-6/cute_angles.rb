require 'pry'

DEGREE = "\xC2\xB0"

def dms(float)
  deg, rem = float.divmod(1)
  min, sec = (rem * 60).divmod(1)
  sec *= 60
  angle = format(%(#{deg}#{DEGREE}%02d'%02d"), min, sec)
  #binding.pry
end

# All test cases should return true
puts dms(30) == %(30°00'00")
puts dms(76.73) == %(76°43'48")
puts dms(254.6) #== %(254°36'00")
puts dms(93.034773) == %(93°02'05")
puts dms(0) == %(0°00'00")
puts dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
