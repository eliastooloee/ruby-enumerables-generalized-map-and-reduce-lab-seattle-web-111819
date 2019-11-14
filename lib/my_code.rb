# Your Code Here
def map(array)
  new=[]
  i=0
  while index<array.length do
    new.push yield(array[i])
    i+=1
  end
  new
end