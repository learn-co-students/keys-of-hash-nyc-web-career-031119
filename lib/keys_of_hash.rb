class Hash
  def keys_of(*arguments)
    array = []
    arguments.each {
      |argument| map do
      |k,v| if v == argument
        array.push(k)
        end
      end
    }
    array
  end
end
