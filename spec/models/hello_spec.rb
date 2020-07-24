require 'rails_helper'

describe 'ping' do
  subject { 'hello world' }

  it { is_expected.to eq 'hello world' }
end
