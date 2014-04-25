class AddScriptToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :script, :string
  end
end
