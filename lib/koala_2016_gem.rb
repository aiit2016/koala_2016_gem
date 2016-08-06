require "koala_2016_gem/version"

module Koala2016Gem
  module_function

    def enough_length(str)

        if str.length < 3 then
            return false
        end

        if str.length > 8 then
            return false
        end

        return true
    end

    def check_number?(n)
     
        if n >= 1000 and n <= 9999 then
            return n.even?
        end

        return false
    end

end
