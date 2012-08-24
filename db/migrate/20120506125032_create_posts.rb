class CreatePosts < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string  :name
      t.integer :avatar_uid
      t.string  :avatar_name
      t.string  :path
      t.string  :avatar

      t.timestamps
    end
  end
end
