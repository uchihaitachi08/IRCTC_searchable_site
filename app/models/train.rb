class Train < ActiveRecord::Base
	searchable do 
		text :number, :name, :from, :to
	end
end
