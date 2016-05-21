module ApplicationHelper

	def get_title(title)
		 title.empty? ? "UCBtweet" : "#{title} | UCBtweet"
	end
end
