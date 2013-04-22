require 'spec_helper'

describe User do

  let(:user) { FactoryGirl.build(:user, email: 'foo@bar.com') }

  describe '#some_method' do
    it 'arbitrarily returns the first part of the email' do
      user.some_method.should eq 'foo'
    end
  end

end
