
require 'pry'
class Hash
  def keys_of(*arguments)
  new_arr = []
    my_hash = each_key do |key|
      print "#{key}"
    end
    arguments.each do |argument|
      my_hash.each do |key, value|
        if value == argument
          new_arr << key
        end
      end
    end
    new_arr
  end
end
