# Write your code here.
def line(katz_deli)
   if katz_deli.size == 0
      puts "The line is currently empty."
   else
      line_print="The line is currently: " 
      katz_deli.each_with_index do |member,index|
        line_print+="#{index+1}. #{member} "
      end
      line_print=line_print.split(" ")
      puts "#{line_print}"
      line_print=line_print.join(" ")
   end
   return line_print
end

