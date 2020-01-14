# Your Code Here
def map(array)
  new_array = []
  count = 0
  while count < array.length
    new_array.push(yield(array[count]))
    count += 1
  end
  new_array
end

def reduce(array)
  total = 0
  count = 0
  while count < array.length
    total += (yield(array[count]))
    count += 1
  end
  total
end
