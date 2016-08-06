require "koala_2016_gem/version"

module Koala2016Gem
  module_function

    def check_number?(n)
     if n >= 1000 and n <= 9999 then
        if n.even? then
           return true
        end
        return false
     end
     return false
    end

end
