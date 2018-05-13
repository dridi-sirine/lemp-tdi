require 'spec_helper'

describe service('nginx'), :if => os[:family] == 'ubuntu' do
  it { should be_running }
end

describe port(8091) do
  it { should be_listening }
end
