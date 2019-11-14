# Your Code Here
def map(array)
  new=[]
  i=0
  while i<array.length do
    new.push yield(array[i])
    i+=1
  end
  new
end

def reduce(array, startingpoint=nil)
  if startingpoint
    total=startingpoint
    i=0
  else
    total=array[0]
    i=1
  end