class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :video
      t.string :category
      t.text :description
      t.string :comment

      t.timestamps null: false
    end
  end
end
