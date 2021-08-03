class AddFioToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :fio, :string
  end
end
