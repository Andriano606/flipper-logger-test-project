require 'rails_helper'

RSpec.describe User, type: :model do
  # Test that always passes
  it 'always passes test 1' do
    expect(1 + 1).to eq(2)
  end

  # Another test that always passes
  it 'always passes test 2' do
    user = User.new(name: 'Andriy')
    expect(user.name).to eq('Andriy')
  end

  # A "flipping" test that sometimes fails
  it 'randomly passes or fails (flipper test)' do
    # Fail the test about 50% of the time
    expect(rand(2)).to eq(0)
  end
end
