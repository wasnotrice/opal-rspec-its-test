require 'rspec/its'

describe "its syntax" do
  subject { [1, 2, 3] }

  its(:length) { should eq(3) }
end

