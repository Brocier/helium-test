class Employee < ApplicationRecord
  enum Gender: [:Male, :Female]
end
