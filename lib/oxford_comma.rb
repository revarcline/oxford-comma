def oxford_comma(array)
  if array.size <= 2
    array.join(' and ')
  else
    array[-2] = "#{array[-2]}, and #{array[-1]}"
    array.pop
    array.join(', ')
  end
end
