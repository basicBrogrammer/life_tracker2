class Person < ActiveRecord::Base
  validates :user, presence: true
end
