class Person < ActiveRecord::Base
  validates :user, presence: true

  has_many :schools
end
