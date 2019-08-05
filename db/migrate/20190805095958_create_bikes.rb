class CreateBikes < ActiveRecord::Migration[5.2]
  def change
    create_table :bikes do |t|
      t.string :number
      t.boolean :broken
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
