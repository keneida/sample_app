class AddClientToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :client, :string
  end
end
