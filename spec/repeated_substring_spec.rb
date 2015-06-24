require 'spec_helper'
require "repeated_substring"

RSpec.describe 'repeated_substring' do
  it 'is an example' do
    expect(RepeatedSubstring.example_method).to eq(3)
  end
  it 'has an argument' do
    # expect(RepeatedSubstring).to receive(:find_repeating_strs).with("banana\nam so uniqe").at_least(:once)
    # expect(RepeatedSubstring.find_repeating_strs).with("banana\nam so uniqe").at_least(:once)
    # expect(RepeatedSubstring).to receive(:find_repeating_strs).with("banana\nam so uniqe").and_return(nil)
    expect(RepeatedSubstring.find_repeating_strs("banana")).to eq("an")
    # allow(MyMod::Utils).to receive(:find_x).and_return({something: 'testing'})
  end
end
