def my_each(array)
        i = 0;
        while array[i]
            yield array[i]
            i += 1
        end
        array
end 
my_each(array) do |i|
  puts i
end