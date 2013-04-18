class Feedback < ActiveRecord::Base
  attr_accessible :content, :email, :name, :user_id
end
