def map(array)
new=[]
counter=0 
while counter<array.length do
  yield array[counter]
end

end