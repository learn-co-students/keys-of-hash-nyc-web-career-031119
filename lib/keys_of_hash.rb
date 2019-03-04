class Hash
  def keys_of(*arguments)
    # code goes here
    foo = []
    self.each do |k, v|
    arguments.each do |item|
       if item == v
      foo.push(k)
    end
    end
  end
    foo
end
end
