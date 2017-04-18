class BattleController < ApplicationController
  def index
  end

  def how_many

  end

  def battle

    @book_list = []
    @question_list = []

    books = Book.all

    #@question_count = max_question_count_params
    if params.fetch(:numberOfQuestions)
      @question_count = params.fetch(:numberOfQuestions).to_i
    else
      @question_count = 30
    end

    #http://stackoverflow.com/questions/5060660/how-can-i-shuffle-an-array-hash-in-ruby
    books = books.shuffle

    i=0

    # while i < @question_count
    #
    #   @book_list.push(books[i])
    #
    #   i += 1
    #
    # end

    for book in books
      questions = book.questions.shuffle
      if questions[0] != nil
        @question_list.push(questions[0])
        @book_list.push(book)
        i += 1
      end
      if i >= @question_count
        break
      end
    end

    #http://stackoverflow.com/questions/3226054/how-to-convert-a-ruby-object-to-json
    @questions = @question_list
    @questions = @questions.to_json
    @books = @book_list
    @books = @books.to_json
    #JSON(@questions)

  end #end battle

  def practice



  end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_question
    #   @question = Question.find(params[:id])
    # end

    # Never trust parameters from the scary internet, only allow the white list through.
    def max_question_count_params
      params.permit(:numberOfQuestions)
    end

end
