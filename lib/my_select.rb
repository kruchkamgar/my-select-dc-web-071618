def my_select(nums)
i=0
collect_array =[]

  while i<nums.length
    if yield nums[i]
      collect_array.push(nums[i])
    end
    i+= 1
  end
  collect_array
end
