class Background < ActiveRecord::Base
  attr_accessible :summary, :user_id
  belongs_to :user
end
