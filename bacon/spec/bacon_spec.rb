require 'bacon'

describe Bacon do

  subject { Bacon.new }

  its(:edible?) { should be_true }
#  it "is edible" do
#    Bacon.new.edible?.should be_true
#  end

## Why did we NOT use "its" for this test?
 it "expired!" do
   subject.expired!
   subject.should_not be_edible
 end

#  it "expired!" do
#    bacon = Bacon.new
#    bacon.expire!
#    bacon.should be_expired
#  end

end
