class Question < ApplicationRecord
  validates_uniqueness_of :description
  validates_presence_of :answer,:description
  #validates :description, length: { minimum: 2 , maximum:72}
end
