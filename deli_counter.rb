# Write your code here.
def line(katz_deli)
   line_print = ""
   if katz_deli.size == 0
      line_print="The line is currently empty."
   else
      line_print="The line is currently: "
      katz_deli.each_with_index do |member,index|
        line_print+="#{index+1}. #{member} "
      end
      line_print=line_print.split(" ")
      line_print=line_print.join(" ")
   end
   puts line_print
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  size = katz_deli.count
  "Welcome, #{katz_deli[size-1]}. You are number #{size} in line."
end
