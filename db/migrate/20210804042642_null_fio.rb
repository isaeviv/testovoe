class NullFio < ActiveRecord::Migration[6.1]
  def change
    change_column_null :users, :fio, false
    change_column_default :users, :fio, ""
  end
end
