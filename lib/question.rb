class Question < ActiveRecord::Base
  belongs_to(:surveys)
  has_many(:questions)
end
