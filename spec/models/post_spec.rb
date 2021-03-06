require 'spec_helper'

describe Post do
  it { should belong_to :user }
  it { should have_many :ratings }
  it { should validate_presence_of :content }
  it { should validate_presence_of :user }
end
