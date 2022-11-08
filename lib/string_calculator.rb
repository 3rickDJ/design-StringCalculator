class StringCalculator
    def add(string)
        if !string.nil? && string.split(",").size > 1
            total = string.split(",").collect do |n|
                n.to_i
            end
            total.sum
        else
            string == nil ? 0 : string.to_i
        end
    end
end