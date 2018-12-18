require "./dojo_junto"

describe DojoJunto do

  it "deveria somar I + I e retornar II" do
    expect(test("I", "I")).to eq("II")
  end

  it "deveria somar I + II e retornar III" do
    
    expect(test("I", "II")).to eq("III")
  end

  it "deveria somar II + I e retornar III" do
    expect(test("II", "I")).to eq("III")
  end

  it "deveria somar I + III e retornar IV" do
    expect(test("I", "III")).to eq("IV")
  end
=begin
  it "deveria somar III + I e retornar IV" do
    expect(test("III", "I")).to eq("IV")
  end
  
  it "deveria somar IV + I e retornar V" do
    expect(test("IV", "I")).to eq("V")
  end
  
  it "deveria somar II + II e retornar IV" do
    expect(test("II", "II")).to eq("IV")
  end
=end
  def test(a,b)
    instance = DojoJunto.new
    instance.soma_romanos(a, b)
  end

end