json.extract! employee, :id, :Emp_No, :First_Name, :Last_Name, :Birth_Date, :Hire_date, :Gender, :created_at, :updated_at
json.url employee_url(employee, format: :json)
