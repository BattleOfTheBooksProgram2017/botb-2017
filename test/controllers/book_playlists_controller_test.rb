require 'test_helper'

class BookPlaylistsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @book_playlist = book_playlists(:one)
  end

  test "should get index" do
    get book_playlists_url
    assert_response :success
  end

  test "should get new" do
    get new_book_playlist_url
    assert_response :success
  end

  test "should create book_playlist" do
    assert_difference('BookPlaylist.count') do
      post book_playlists_url, params: { book_playlist: {  } }
    end

    assert_redirected_to book_playlist_url(BookPlaylist.last)
  end

  test "should show book_playlist" do
    get book_playlist_url(@book_playlist)
    assert_response :success
  end

  test "should get edit" do
    get edit_book_playlist_url(@book_playlist)
    assert_response :success
  end

  test "should update book_playlist" do
    patch book_playlist_url(@book_playlist), params: { book_playlist: {  } }
    assert_redirected_to book_playlist_url(@book_playlist)
  end

  test "should destroy book_playlist" do
    assert_difference('BookPlaylist.count', -1) do
      delete book_playlist_url(@book_playlist)
    end

    assert_redirected_to book_playlists_url
  end
end
