require 'rails_helper'

RSpec.describe Customer do
  describe "validations" do
    it { should have_many :subscriptions }
    it { should have_many(:teas).through(:subscriptions) }
  end
end