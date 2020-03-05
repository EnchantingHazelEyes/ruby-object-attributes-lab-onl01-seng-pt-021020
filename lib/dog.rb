class Dog
  
  def name=(dog_name)
   # @doggy_name = dog_name
     dog_name.instance_variable_set(:@name, "Fido")
  end
  
  def name
     #@doggy_name
      dog_name.instance_variable_get(:@doggy_name)
  end
end

 
