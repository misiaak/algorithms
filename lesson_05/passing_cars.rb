def solution(a)
  passing_cars, east_cars = 0, 0

  a.each do |car|
    east_cars += 1 if car==0
    passing_cars += east_cars if car==1
    return -1 if passing_cars > 1000000000
  end
  
  passing_cars
end
