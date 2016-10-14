class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :messages, :decription, :description
  end
end
