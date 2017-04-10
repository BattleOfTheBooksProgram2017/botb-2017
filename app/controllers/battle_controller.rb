class BattleController < ApplicationController
  def index
  end

  def battle

    @books = Book.all
    @question_count = max_question_count_params

    count = @books.count(:id)

    #counter = count + 1

    ids = []
    @book_list = []
    @question_list = []

    i = 0
    while i < @question_count do
      is_free = true
      random = rand(count-1)
      random += 1
      for id in ids do
        if id == random
          is_free = false
        end
      end

      if is_free
        ids.push(random)
        book = Book.find(random)
        @book_list.push(book)
        question = Question.find_by(BookID: book.id)
        question_count = question.count(:id)
        q_random = rand(question_count)
        q_random += 1
        @question_list.push(q_random)
        i += 1
      end

    end



  end

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
