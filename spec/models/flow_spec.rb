require 'rails_helper'

RSpec.describe Flow, :type => :model do
  it { should validate_presence_of :time }
  it { should validate_presence_of :flowrate }
end
