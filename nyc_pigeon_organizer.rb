require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), finA|
    value.each do |color, names|
      binding.pry
    end 
    #binding.pry 
  end 
end
