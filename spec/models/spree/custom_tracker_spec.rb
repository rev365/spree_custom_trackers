RSpec.describe Spree::CustomTracker, type: :model do

  it 'requires all fields' do
    tracker = Spree::CustomTracker.new
    expect(tracker.save).to be false
  end
end
