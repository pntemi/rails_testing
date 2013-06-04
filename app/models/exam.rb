class Exam < ActiveRecord::Base
  attr_accessible :answer, :question
  has_many :choices
end
