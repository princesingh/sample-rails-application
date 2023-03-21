class AddColumnToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :mobile_no, :string
    add_column :students, :is_verified, :boolean
  end
end
