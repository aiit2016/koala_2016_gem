require "koala_2016_gem/version"

module Koala2016Gem

    def enough_length(str)

        if str.length < 3 then
            return false
        end

        if str.length > 8 then
            return false
        end

        return true
    end

end
