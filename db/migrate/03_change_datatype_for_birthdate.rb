class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :birthday, :datetime
  end
end
