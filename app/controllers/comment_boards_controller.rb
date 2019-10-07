class CommentBoardsController < ApplicationController

 def index 
    if logged_in?
        @c_b = @current_user.comment_boards
        @allc_b = CommentBoard.all
    else
        @c_b = CommentBoard.all
    end

 end

 
 
 def new 
    @comment = CommentBoard.new
 end

 def create
    comment = params.require(:comment_board).permit(:user_id, :anime_id, :comment)
    CommentBoard.create(comment)
    redirect_to anime_path(comment[:anime_id])
 end 
























end
