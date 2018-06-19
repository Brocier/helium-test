class AddHireDateToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :Hire_date, :date
  end
end
