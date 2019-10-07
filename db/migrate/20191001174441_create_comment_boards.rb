class CreateCommentBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :comment_boards do |t|
      t.integer :anime_id
      t.integer :user_id 
      t.string :comment
      
      t.timestamps
    end
  end
end
