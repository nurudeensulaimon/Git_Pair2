def remove_zeros(nums): #commentbyjosephlee
  #Added comment to the code 
  l = 0
  for r in range(len(nums)):
    if nums[r]
      nums[l],nums[r] =nums[r],nums[l]
      l += 1
    end
  end
end