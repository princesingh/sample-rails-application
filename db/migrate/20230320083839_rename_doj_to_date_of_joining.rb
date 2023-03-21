class RenameDojToDateOfJoining < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :doj, :date_of_joining
  end
end
