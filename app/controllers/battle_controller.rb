class BattleController < ApplicationController
  def index
  end

  def battle_how_many

  end

  def battle

    @books = Book.all
    @question_count = max_question_count_params

    book_count = @books.count(:id)
    threshold = book_count / 2
    display_count = 0

    @book_list = []
    @question_list = []

    # if @question_count.equal? nil
    #   @question_count = 30
    # end

    @question_count = 30

    for book in @books
      if rand(book_count) >= threshold
        @book_list.push(book)
        display_count += 1
      end
      if display_count >= @question_count
        break
      end
    end

    # count = @books.count(:id)
    # count = count - 1
    #
    # #counter = count + 1
    #
    # ids = []
    # @book_list = []
    # @question_list = []
    #
    # i = 0
    # while i < @question_count do
    #   is_free = true
    #   random = rand(count)
    #   random += 1
    #   for id in ids do
    #     if id == random
    #       is_free = false
    #     end #end if
    #   end #end for
    #
    #   if is_free
    #
    #     book = Book.find(random)
    #     @book_list.push(book)
    #     question = Question.all.where(BookID: book.id)
    #     question_count = question.count(:id)
    #     question_count = -1
    #     q_random = rand(question_count)
    #     q_random += 1
    #     @question_list.push(Question.find(q_random))
    #
    #     i += 1
    #
    #   end #end if
    #
    # end #end while



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
