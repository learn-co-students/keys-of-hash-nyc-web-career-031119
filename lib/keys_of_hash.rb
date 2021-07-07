class Hash
  def keys_of(*arguments)
    new_arr = []
    arguments.each do |argument|
      map do |key, value|
        if argument == value
          new_arr << key
        end
      end
    end
    new_arr
  end
end