class Card
    def initialize(mark, number) 
        @mark = mark
        @number = number
        puts "カードを作成しました　#{@mark} #{@number}"
    end

    def to_s
        "#{@mark}#{@number}"
    end
end