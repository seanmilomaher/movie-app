class AddAgeToActors < ActiveRecord::Migration[6.0]
  def change
    add_column :actors, :age, :string
  end
end
