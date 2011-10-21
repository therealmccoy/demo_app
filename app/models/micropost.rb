class Micropost < ActiveRecord::Base
Belongs_to :user

validates :content, :length => { :maximum => 140 }
end
