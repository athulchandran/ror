class CreateImgs < ActiveRecord::Migration[5.1]
  def change
    create_table :imgs do |t|
      t.string :title
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
