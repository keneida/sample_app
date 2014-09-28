class AddWhatfaceToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :whatface, :string
  end
end
