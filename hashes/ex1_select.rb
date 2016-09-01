family = { uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank", "rob", "david"],
aunts: ["mary", "sally", "susan"]
}

immediate_family1 = family.select do |k, v|
  k == :sisters || k == :brothers
end

immediate_family2 = family.select do |k, v|
  k == :uncles || k == :aunts
end

arr1 = immediate_family1.values.flatten
arr2 = immediate_family2.values.flatten

p arr1
p arr2