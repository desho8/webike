class ChangeBrokenDefaultInBikes < ActiveRecord::Migration[5.2]
  def change
    change_column :bikes, :broken, :boolean, default: false
  end
end
