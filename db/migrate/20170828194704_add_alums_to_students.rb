class AddAlumsToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :boolean, :is_alumnus
  end
end
