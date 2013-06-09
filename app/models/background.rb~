class Background < ActiveRecord::Base
  attr_accessible :summary, :user_id
  belongs_to :user

  validates :summary, presence: true
  validates :summary, length: { maximum: 140 }
end
