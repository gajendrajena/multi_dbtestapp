class Article < ActiveRecord::Base
	attr_accessible :title, :body, :user_id
	validates :title, :body , presence: true

	belongs_to :user
end
