class Dog
  
  def name=(dog_name)
    @doggy_name = dog_name
  end
  
  def name
     @doggy_name
  end
end

  fido.instance_variable_get(@doggy_name)

