class Hash
  def keys_of(*arguments)
    # Returns an Array
    puts "arguments = #{arguments}"
    new_array = []
    self.each do |key, value|
      puts "key = #{key}, value = #{value}"
      arguments.each do |element|
        if value == element
          new_array.push(key)
        end
      end
    end
    
    
    
    
    
  arguments  
  end
end