class Background < ActiveRecord::Base
  attr_accessible :summary, :user_id
  belongs_to :user

  validates :summary, presence: true
  validates :summary, length: { maximum: 300 }

  def to_param
	"#{id}-#{user.email}"
  end
end
