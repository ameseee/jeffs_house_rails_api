require 'rails_helper'

RSpec.describe WorkOrder, type: :model do
  describe "validations" do
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:details) }
  end

  describe "associations" do
    it { should belong_to(:user) }
  end
end
