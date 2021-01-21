class ChangeAgeToInteger < ActiveRecord::Migration[6.0]
  def change
    change_column :actors, :age, 'integer USING CAST(age AS integer)'
    change_column :actors, :age, :integer
  end
end
