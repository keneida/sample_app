class AddCheckToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :check, :boolean
  end
end
