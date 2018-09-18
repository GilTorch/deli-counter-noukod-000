# Write your code here.
def line(katz_deli)
   if katz_deli.size == 0
      puts "The line is currently empty."
   else
      puts "The line is currently: "+katz_deli.join(" ")
      # katz_deli.each_with_index do |member,index|
      #   puts "#{member}"
      # end
   end
end
