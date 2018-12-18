class DojoJunto
  
  def soma_romanos param1, param2
    
    param1_d = param1.split("").collect{|p| biblioteca p}
    param2_d = param2.split("").collect{|p| biblioteca p}
    puts "=> #{param2.split("")}"
    puts "=> #{param1_d + param2_d}"
    decimal = (param1_d + param2_d).sum
    converter decimal
    
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
    case number 
    when 1
       "I"
    when 2
      "II"
    when 3
      "III"
    when 4
      "IV"
    when 5
      "V"
    when 6
      "VI"
    when 7
      "VII"
    when 8
      "VIII"      
    when 9
      "IX"
    when 10
      "X"                  
    end
  end
  
end