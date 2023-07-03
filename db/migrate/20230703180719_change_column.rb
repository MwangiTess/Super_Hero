class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :powers, :desctription, :description
  end
end
