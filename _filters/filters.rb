module Jekyll
  module Filters
    
    def date_to_cool_string(date)
      date.strftime("%b %d, %Y")
    end
    
  end
end
