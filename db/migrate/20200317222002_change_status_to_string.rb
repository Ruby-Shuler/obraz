class ChangeStatusToString < ActiveRecord::Migration[6.0]
  def change
    change_column :orders, :status, :string, default: 'Новый'
  end
end