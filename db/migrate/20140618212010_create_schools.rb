class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :start_year
      t.integer :graduation_year

      t.timestamps
    end
  end
end
