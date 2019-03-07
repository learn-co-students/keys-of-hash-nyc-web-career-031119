require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      if arguments.length == 1
        argument_string = arguments.join
        n = 0
         
        if arguments[0].class == Fixnum
          argument_string = arguments[0]
          
        end
        
        while n < keys.length
        
          if values[n] == argument_string
            
            
            array << keys[n]
            
          end
          n+=1
        end
      else
        n = 0
        while arguments.length > n
          
          argument_string = arguments[n]
          i = 0
          while i < keys.length
            if values[i] == argument_string
              array << keys[i]
            end
            i+=1
          end
          n+=1
        end
      end
    return array
  end
end