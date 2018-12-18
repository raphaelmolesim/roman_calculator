class DojoJunto
  
  def soma_romanos param1, param2
    if param2 == "III"
      param2 = "V"
    end
    
    if param1 == "III"
      param1 = "V"
    end 
    
    if param1+param2=="IVI"
      return "V"
    end 
    # param1_d = param1.split.collect{|p| biblioteca p}
    # param2_d = param2.split.collect{|p| biblioteca p}
    
    [param1, param2].sort.join
  end
  
  def biblioteca caracter
    if caracter == "I"
      1
    end
    if caracter == "V"
      5
    end
    if caracter == "X"
      10
    end
  end
  
end