testLimit = 1000
total = 0

for i = (testLimit-1),1,-1
do
  if i % 3 == 0 or i % 5 == 0 then
    total = total + i
  end
end

print(total)
