class AddColumnToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :doj, :datetime
    add_column :students, :age, :integer
  end
end
