require 'rails_helper'

require 'rails_helper'

describe SchoolClass do
  before(:each) do
    @school_class = SchoolClass.create!(title: "Daenerys", last_name: "Targaryen")
  end

  it 'can be created' do
    expect(@student).to be_valid
  end

end
end
