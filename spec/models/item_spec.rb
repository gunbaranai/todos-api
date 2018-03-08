require 'rails_helper'

RSpec.describe Item, type: :model do
  it { should belongs_to(:todo) }
  it { should validates_presence_of(:name) }
  pending "add some examples to (or delete) #{__FILE__}"
end
