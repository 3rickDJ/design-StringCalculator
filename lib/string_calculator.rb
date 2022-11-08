class StringCalculator
    def add(string)
        numbers = string&.tr("\n",",")&.split(",")
        more_numbers = !string.nil? && (numbers.size > 1)
        if more_numbers
            numbers.collect {|n| n.to_i }.sum
        else
            string == nil ? 0 : string.to_i
        end
    end
end

if __FILE__ == $0
    calculator = StringCalculator.new
    result = calculator.add("10\n20\n30")
    p result
end