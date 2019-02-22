class Hash
  def keys_of(*arguments)
    return_val = []
    
    arguments.each do |item|
      self.each do |k, v|
         if item == v 
          return_val << k
         end
       end
      end
    
       return_val 
    
   end
end

