class DojoJunto
  
  def soma_romanos param1, param2
    
    param1_d = param1.split.collect{|p| biblioteca p}
    param2_d = param2.split.collect{|p| biblioteca p}
    
    soma = param1_d.first + param2_d.first
    converter soma
    
  end
  
  def biblioteca caracter
    if caracter == "I"
      return 1
    end
    if caracter == "V"
      return 5
    end
    if caracter == "X"
      return 10
    end
  end
  
  def converter number
    if number == 1
      "I"
    elsif number == 2
      "II"
    elsif number == 5
      "V"
    elsif number == 10
      "X"
    end
      
  end
  
end