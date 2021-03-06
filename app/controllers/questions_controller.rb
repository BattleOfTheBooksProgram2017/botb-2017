class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :edit, :update, :destroy]

  # GET /questions
  # GET /questions.json
  def index
    # http://stackoverflow.com/questions/15060479/multiple-where-conditions-in-rails
    # @questions = Question.all#.where(TeamID: 2)
    @approved = Question.all.where(isApproved: true).paginate(:page => params[:page], :per_page => 10)
    @pending = Question.all.where(isApproved: false).paginate(:page => params[:page], :per_page => 10)
  end

  # def howmanyquestions
  #   @questions = Question.all
  # end
  #
  # def randomquestion
  #   @questions = Question.all
  # end
  #
  # def answer
  #   @questions = Question.all
  # end



  # GET /questions/1
  # GET /questions/1.json
  def show
    @createdBy = User.find(@question.createdBy)
    @updatedBy = User.find(@question.updatedBy)
  end

  # GET /questions/new

  # def addaquestion
  #   @questions = Question.all
  #   @question = Question.new
  #   @questions, include= ['books']
  #   @books = Book.all
  # end

  def new
    @questions = Question.all
    @question = Question.new

    @books = Book.all
  end

  # GET /questions/1/edit
  def edit
  end

  # POST /questions
  # POST /questions.json
  def create
    @question = Question.new(question_params)
    @question.isApproved = false

    #@question.book = Book.find(params[:BookID])
    #@question.team = Team.find(params.fetch(:TeamID))

    #render :json => params.to_json

    respond_to do |format|
      if @question.save
        format.html { redirect_to @question, notice: 'Question was successfully created.' }
        format.json { render :show, status: :created, location: @question }
      else
        format.html { render :new }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /questions/1
  # PATCH/PUT /questions/1.json
  def update
    respond_to do |format|
      if @question.update(update_question_params)
        format.html { redirect_to @question, notice: 'Question was successfully updated.' }
        format.json { render :show, status: :ok, location: @question }
      else
        format.html { render :edit }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /questions/1
  # DELETE /questions/1.json
  def destroy
    @question.destroy
    respond_to do |format|
      format.html { redirect_to questions_url, notice: 'Question was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def question_params
      params.require(:question).permit(:Question, :BookID, :TeamID, :createdBy, :updatedBy)
    end

    def update_question_params
      params.require(:question).permit(:Question, :BookID, :updatedBy, :isApproved)
    end
end
