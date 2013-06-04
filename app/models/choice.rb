class Choice < ActiveRecord::Base
  attr_accessible :exam_id, :text
  belongs_to :exam
  validates :text, :length => {:maximum => 140}
end
