class Dog
  
  def name=(dog_name)
    @doggy_name = dog_name
     dog_name.instance_variable_set(@doggy_name, "name")


  end
  
  def name
     @doggy_name
      dog_name.instance_variable_get(@name)
  end
end

 
