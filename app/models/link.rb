class Link < ApplicationRecord
	belongs_to :user
	acts_as_votable
	has_many :comments

	extend FriendlyId
  	friendly_id :title, use: :slugged

end
