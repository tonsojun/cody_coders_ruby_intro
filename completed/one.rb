# double method
def multiply(num)
  num * 2
end

# add five method
def add_five (num)
  num + 5
end

describe "#multiply" do
  it "Should multiply 5 to 10" do
    expect(multiply(5)).to eq(10)
  end
end

describe "#add_five" do
  it "Should Add 5 to 10 and get 15" do
    expect(add_five(10)).to eq(15)
  end
end

describe "#add_five" do
  it "Should add 5 to 12 and get 17" do
    expect(add_five(12)).to eq(17)
  end 
end