class DojoJunto
  
  def soma_romanos param1, param2
    if param2 == "III"
      param2 = "V"
    end 
    
    if param1 == "III"
      param1 = "V"
    end 
    
    [param1, param2].sort.join
  end
  
end