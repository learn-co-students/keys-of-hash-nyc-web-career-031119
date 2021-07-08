class Hash
  def keys_of(*arguments)
    result = []
    arguments.each { |arg| self.select { |k,v| result << k if v == arg } }
    result
  end
end
