require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it 'is valid with a username and password' do
      user = build(:user, password: 'password')
      expect(user).to be_valid
    end

    it 'is invalid without a username' do
      user = build(:user, username: nil)
      expect(user).not_to be_valid
    end

    it 'is invalid without a password' do
      user = build(:user, password: nil)
      expect(user).not_to be_valid
    end

    it 'is invalid with a duplicate username' do
      create(:user, username: 'duplicate_user')
      user = build(:user, username: 'duplicate_user')
      expect(user).not_to be_valid
    end
  end

  describe 'password encryption' do
    it 'encrypts the password' do
      user = create(:user, password: 'password')
      expect(user.password_digest).not_to eq('password')
    end
  end
end
