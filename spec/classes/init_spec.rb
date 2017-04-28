require 'spec_helper'
describe 'ng' do

  context 'with defaults for all parameters' do
    it { should contain_class('ng') }
  end
end
