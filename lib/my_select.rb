def my_select(c)
  new_a = []
  count = 0 
     if collection[count] % 2 == 0
				yield collection[count]
				tmp_array << collection[count]
				count += 1
      else
    count += 1
      end
    return new_a
  end
end