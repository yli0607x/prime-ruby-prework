# Add  code here!
def prime？(x)
  return false if x < 2
  (2..Math.sqrt(x)).each.do |i|
   return false if x % i == 0
 end
 true
 end
