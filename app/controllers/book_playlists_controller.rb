class BookPlaylistsController < ApplicationController
  before_action :set_book_playlist, only: [:show, :edit, :update, :destroy]

  # GET /book_playlists
  # GET /book_playlists.json
  def index
    @book_playlists = BookPlaylist.all
  end

  # GET /book_playlists/1
  # GET /book_playlists/1.json
  def show
  end

  # GET /book_playlists/new
  def new
    @book_playlist = BookPlaylist.new
  end

  # GET /book_playlists/1/edit
  def edit
  end

  # POST /book_playlists
  # POST /book_playlists.json
  def create
    @book_playlist = BookPlaylist.new(book_playlist_params)

    respond_to do |format|
      if @book_playlist.save
        format.html { redirect_to @book_playlist, notice: 'Book playlist was successfully created.' }
        format.json { render :show, status: :created, location: @book_playlist }
      else
        format.html { render :new }
        format.json { render json: @book_playlist.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /book_playlists/1
  # PATCH/PUT /book_playlists/1.json
  def update
    respond_to do |format|
      if @book_playlist.update(book_playlist_params)
        format.html { redirect_to @book_playlist, notice: 'Book playlist was successfully updated.' }
        format.json { render :show, status: :ok, location: @book_playlist }
      else
        format.html { render :edit }
        format.json { render json: @book_playlist.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /book_playlists/1
  # DELETE /book_playlists/1.json
  def destroy
    @book_playlist.destroy
    respond_to do |format|
      format.html { redirect_to book_playlists_url, notice: 'Book playlist was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book_playlist
      @book_playlist = BookPlaylist.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_playlist_params
      params.fetch(:book_playlist, {})
    end
end
