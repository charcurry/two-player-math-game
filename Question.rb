  class Question

    attr_reader :correct_answer
  
    def initialize(question_cap)
      @first_number = rand((question_cap / 5).to_i..(question_cap))
      @second_number = rand((question_cap / 5).to_i..(question_cap))
      @correct_answer = @first_number + @second_number
    end
  
    def display_question
      "What's #{@first_number} + #{@second_number}?"
    end
  
    def correct?(guess)
      guess == @correct_answer
    end
  
  end
