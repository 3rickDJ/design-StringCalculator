class StringCalculator
    def add(string)
        if string == nil 
            0
        else
            string&.tr("\n",",")&.split(",").collect {|n| n.to_i }.sum
        end
    end
end

if __FILE__ == $0
    calculator = StringCalculator.new
    result = calculator.add("10\n20\n30")
    p result
end