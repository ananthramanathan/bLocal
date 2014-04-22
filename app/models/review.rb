class Review < ActiveRecord::Base

	has_many :comments, dependent: :destroy

	validates :place, presence: true
	validates :info, presence: true

end
