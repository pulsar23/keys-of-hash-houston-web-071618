class Hash
  def keys_of(*arguments)
    # Returns an Array
    new_array = []
    self.each do |key, value|
      arguments.each do |element|
        if value == element
          new_array.push(key)
        end #if 
      end #arguments.each
    end #self.each
    new_array
  end #keys_of
end #class Hash