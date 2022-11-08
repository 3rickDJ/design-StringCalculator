class StringCalculator
    def add(string)
        if !string.nil? && string.split(",").size > 1
            num1, num2 = string.split(",")
            num1.to_i + num2.to_i
        else
            string == nil ? 0 : string.to_i
        end
    end
end