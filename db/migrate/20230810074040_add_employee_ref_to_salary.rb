class AddEmployeeRefToSalary < ActiveRecord::Migration[7.0]
  def change
    add_reference :salaries, :employees, null: false, foreign_key: true
  end
end
