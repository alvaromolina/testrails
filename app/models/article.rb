class Article < ActiveRecord::Base

	belongs_to :category


	def importance
		if self.category.name == "Deportes"
			return 1
		elsif self.category.name == "Noticias"
			return 2
		else 
			return 3
		end
	end

end
