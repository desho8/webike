class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :wechat_id
      t.integer :money

      t.timestamps
    end
  end
end
