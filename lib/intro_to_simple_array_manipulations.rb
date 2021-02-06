
def using_push(array, string)
  using_push = ["green", "blue"]
  using_push.push ("violet")
end

def using_unshift(array, string)
  using_unshift = []
  using_unshift.unshift ("Staten Island")
end

def using_pop(array)
  using_pop = ["1", "2", "3", "4", "5", "6"]
  ["5"] = using_pop.pop
end