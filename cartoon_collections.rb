def roll_call_dwarves (array)
  new_arry=[]
  array.each_with_index.collect {|name,i| puts new_arry << "#{i + 1} #{name}"}
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map { |phrase| phrase.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
    counter= 0
    if array_of_calls.any? {|word| word.length > 4}
      return true
    else
      return false
       counter += 1
    end

end

def find_the_cheese(array_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_cheese.find { |cheese| cheese_types.include? (cheese)}
  
end
