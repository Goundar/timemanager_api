require 'rails_helper'

RSpec.describe User, type: :model do
  it 'can be saved' do
    expect((FactoryGirl.build :user).save).to eq true
  end

  it 'can be valid' do
    expect((FactoryGirl.build :user)).to be_valid
  end
end
