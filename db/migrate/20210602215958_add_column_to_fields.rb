class AddColumnToFields < ActiveRecord::Migration[6.1]
  def change
    add_column :fields, :name, :string
  end
end
