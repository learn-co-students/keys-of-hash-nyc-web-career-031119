require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    monkey_array = []
    self.each do |arg_k, arg_v|
#      binding.pry
      arguments.each do |arg|
        if arg_v == arg
          monkey_array << arg_k
        end
      #  binding.pry
      end
    end
    monkey_array
  end
end
