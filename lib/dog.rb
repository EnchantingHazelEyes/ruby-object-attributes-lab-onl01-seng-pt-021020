class Dog
  
  def name=(dog_name)
    @doggy_name = dog_name
     #dog_name.instance_variable_get(@doggy_name)
  end
       dog_name.instance_variable_get(@doggy_name)

  
  def name
     #@doggy_name
      dog_name.instance_variable_get(@doggy_name)
  end
end

 
