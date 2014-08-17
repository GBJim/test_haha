class CreatePostsReligions < ActiveRecord::Migration
  def change
    create_table :posts_religions do |t|
      t.belongs_to :post, index: true
      t.belongs_to :religion, index: true
    end
  end
end
