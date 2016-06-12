
class Message < ActiveRecord::Base

  validates :title,  length: { maximum: 40 }
  validates :content, presence: true, length: { maximum: 140 }
  validates :author, presence: true, length: { maximum: 25 }
  
end