class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :Name
      t.string :email

      t.timestamps
    end
  end
end
