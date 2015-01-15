class Track
	include Mongoid::Document
	include Mongoid::Timestamps

	field :name
	field :artist
	field :original_release_date
	field :created_at
	field :genre
	field :price

end
