require 'rails_helper'

RSpec.describe Todo, type: :model do
  it { should have_many(:items).dependent(:destroy) }
  it { should validates_presence_of(:title) }
  it { should validates_presence_of(:created_by) }
  pending "add some examples to (or delete) #{__FILE__}"
end
