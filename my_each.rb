def my_each arg# put argument(s) here
  # code here
  i = 0

  while i < arg.length
    yield arr[i]
    i += 1
  end

  arr
end
