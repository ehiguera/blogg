class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps null: false
      #se escribe esto jijiji
      t.string :title
      t.text :body
      t.string :author
    end
  end
end
