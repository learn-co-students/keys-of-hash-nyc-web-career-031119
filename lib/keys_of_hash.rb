class Hash
  def keys_of(*arguments)
    arr = []
    self.each do|animal, place|
     arguments.each do|i|
     if i == place
       arr << animal
     end
    end
     end
     return arr
     # code goes here
  end
end