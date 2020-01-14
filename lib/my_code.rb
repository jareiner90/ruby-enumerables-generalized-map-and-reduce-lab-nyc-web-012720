# Your Code Here
def map(array)
  new_array = []
  count = 0
  while count < new_array.length
    new_array.push(yield(array[count]))
    count += 1
  end
  new_array
end
