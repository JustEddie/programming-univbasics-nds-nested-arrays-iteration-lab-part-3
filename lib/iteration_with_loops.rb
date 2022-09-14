
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  count = 0
  answer = ""
  
  while count < src.length
    inner_count = 0

    while inner_count < src[count].length

      if src[count][inner_count].kind_of?String
        answer << src[count][inner_count]
        answer << " "
        
      end
      inner_count += 1
    end
    count += 1
  end
  answer
end

