class LoginActivity < ActiveRecord::Base
  belongs_to :user, polymorphic: true, optional: true
end
