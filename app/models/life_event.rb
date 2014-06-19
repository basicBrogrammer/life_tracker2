class LifeEvent < ActiveRecord::Base
  validates :story, length: {maximum: 140}

  belongs_to :Person
end
