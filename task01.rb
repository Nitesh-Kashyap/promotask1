class String
  def self.reversed_string
    puts "enter a string for reverse"
    string= gets.chomp
    split_string = string.split("")
    reversed = []
    string.size.times {reversed << split_string.pop}
    puts reversed.join
  end
   String.reversed_string
end



def reversal(array)
    reversed = []
    loop do
        reversed << array.pop
        break if array.empty?
    end
    reversed
end