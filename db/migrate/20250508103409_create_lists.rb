class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end
