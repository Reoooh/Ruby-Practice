=begin
puts "Hello World"
a = gets.strip
puts a
num = a.length
p num
=end
a = gets.strip
num = a.length
i = 0
n = 0
num.times do
  case a[i]
  when "("
    if n>0
      print a[i]
    end
    i = i + 1
    n = n + 1

  when ")"
    if n>1
      print a[i]
    end
    i = i + 1
    n = n - 1

  else
     puts ""
  end
end


