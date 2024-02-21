class Quiz
    def initialize
      @questions = {
        math: "What is the sum of 5 x 5?",
        history: "When was the Declaration of Independence written?",
      }
  
      define_question_methods
    end
  
    private
  
    def define_question_methods
      @questions.each do |subject, question|
        self.class.class_eval do
          define_method("question_about_#{subject}") do
                    puts question
                end
            end
        end
    end
end

quiz = Quiz.new

quiz.question_about_math
quiz.question_about_history
