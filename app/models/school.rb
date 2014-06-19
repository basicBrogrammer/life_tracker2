class School < ActiveRecord::Base
 validates :name, presence: true, uniqueness: true
 validates :start_year, presence: true,numericality: { less_than: :graduation_year }
 validates :graduation_year, presence: true

 belongs_to :person
end
