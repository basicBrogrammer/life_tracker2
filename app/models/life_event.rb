class LifeEvent < ActiveRecord::Base
  validates :story, length: {maximum: 140}
end
