require 'spec_helper'
require "repeated_substring"

RSpec.describe 'repeated_substring' do
  it 'is an example' do
    expect(RepeatedSubstring.example_method).to eq(3)
  end
  it 'has an argument' do
    expect(RepeatedSubstring).to receive(:find_repeating_strs).with("banana\nam so uniqe").at_least(:once)
  end
end
