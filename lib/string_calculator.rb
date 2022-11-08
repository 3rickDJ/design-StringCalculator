class StringCalculator
    def add(string)
        if !string.nil? && (string.split(",").size > 1 || string.split("\n").size >1)
            total = string.split(",").collect do |n|
                n.split("\n").collect {|item| item.to_i }
            end
            total.flatten.sum
        else
            string == nil ? 0 : string.to_i
        end
    end
end