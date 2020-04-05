# def hello_t(array)
#   i = 0 
#   while i < array.length 
#     yield array[i]
#     i = i + 1
#   end
# end

x = ["Tim", "Tom", "Jim"]

def hello_t(x) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


