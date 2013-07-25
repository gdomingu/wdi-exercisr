class AddDateColumn < ActiveRecord::Migration
  def change
    add_column :exercises, :completed, :date
  end
end
