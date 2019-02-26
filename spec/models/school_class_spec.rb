require 'rails_helper'

require 'rails_helper'

describe SchoolClass do
  before(:each) do
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  end

  it 'can be created' do
    expect(@student).to be_valid
  end

end
end
