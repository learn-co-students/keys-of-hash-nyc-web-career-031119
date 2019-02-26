require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    new_arr = []
    my_hash = each_key do |x|
      print "#{x}"
    end
    arguments.each do |argument|
      my_hash.each do |key, value|
        if value == argument
          new_arr.push(key)
        end
      end
    end
    new_arr
  end
end
