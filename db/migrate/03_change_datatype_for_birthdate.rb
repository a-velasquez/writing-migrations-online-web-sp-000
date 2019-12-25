class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

end


change_column :students, :birthdate, :datetime 
