require "hello"

describe "the hello function" do
  it "says hello" do
    hello.should == "Hello!"
  end
end

describe "the greet function" do
  it "says hello to someone" do
    greet("Alice").should == "Hello, Alice!"
  end

  it "tells someone their age" do
    calculate_age(1992) == 23
  end
end
