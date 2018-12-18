class DojoJunto
  
  def soma_romanos param1, param2
    
    param1_d = param1.split("").collect{|p| biblioteca p}
    param2_d = param2.split("").collect{|p| biblioteca p}
    puts "=> #{param2.split("")}"
    puts "=> #{param1_d + param2_d}"
    soma = (param1_d + param2_d).sum
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
    result = ""
    number.times { |i| result +=  "I" }
    puts result
    result
  end
  
end