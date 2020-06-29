require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), finA|
    value.each do |color, names|
      names.each do |name|
        binding.pry
      end 
    end 
  end 
end
