class Dog
  
  def name=(dog_name)
    @doggy_name = dog_name

  end
  
  def name
     @doggy_name
     name.instance_variable_get(@doggy_name)
  end
end

 
