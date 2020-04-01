require_relative "../factorialize.rb"

describe "factorialize" do
  it "it return the factorialized answer" do
    expect(factorialize(5)).to eq(120)
  end
end
