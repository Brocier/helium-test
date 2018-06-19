class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :Emp_No, :limit => 1
      t.string :First_Name, :limit => 14
      t.string :Last_Name, :limit => 16
      t.date :Birth_Date
      t.integer :Gender

      t.timestamps
    end
  end
end
