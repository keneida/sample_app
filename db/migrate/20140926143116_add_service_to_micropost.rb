class AddServiceToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :service, :string
  end
end
