require 'pry'

#main
def nyc_pigeon_organizer(data)
  # write your code here!
  #1 
  data.each_with_object({}) do |(key, value), finA|
    #2 
    value.each do |color, names|
      #3
      names.each do |name|
        if !finA
        binding.pry
      #3
      end
    #2 
    end
    finA
  #1 
  end
#main
end
