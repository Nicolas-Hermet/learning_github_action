require_relative "./app"

RSpec.describe Toto do
  it "output Toto to stdout" do
    expect { Toto.out }.to output("toto\n").to_stdout
  end
end
