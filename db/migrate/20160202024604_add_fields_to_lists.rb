class AddFieldsToLists < ActiveRecord::Migration
  def change
    add_column :lists, :name, :string
    add_column :lists, :public, :boolean
  end
end
