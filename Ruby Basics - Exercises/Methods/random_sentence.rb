def sentence(name, activity)
  "#{name} is #{activity} as we speak!"
end

def name(name_arr)
  name_arr.sample
end

def activity(activity_arr)
  activity_arr.sample
end



names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))