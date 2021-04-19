require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

