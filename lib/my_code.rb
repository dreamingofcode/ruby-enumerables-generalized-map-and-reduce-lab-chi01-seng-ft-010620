def map(array)
new=[]
counter=0 
while counter<array.length do
  new.push(yield array[counter])
end

end