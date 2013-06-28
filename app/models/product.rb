class Product < SupportBase
	attr_accessible :title, :desc, :user_id
	belongs_to :user
end
