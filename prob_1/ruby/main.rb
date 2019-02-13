#!/usr/bin/env ruby
# run with "./main.rb"
testLimit = 1000
total = 0

for i in (1..(testLimit-1))
  if i % 3 == 0 || i % 5 == 0 then
    total += i
  end
end



puts 'Hello, world! Total='
printf("%d\n", total);

# 1000 = 233168
