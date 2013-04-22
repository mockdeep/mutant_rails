class User < ActiveRecord::Base

  attr_accessible :email, :password_digest

  has_secure_password

  def self.authenticate(email, password)
    find_by_email(email).try(:authenticate, password)
  end

  def some_method
    email.split('@').first if email
  end

end
