# Write your code here.

katz_deli = []



def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
      new_line = "The line is currently: "
      katz_deli.each_with_index do |name, index|
    new_line << "#{index.to_i+1}. #{name}"
      end
      puts new_line
  end
end




