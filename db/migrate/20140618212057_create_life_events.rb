class CreateLifeEvents < ActiveRecord::Migration
  def change
    create_table :life_events do |t|
      t.string :title
      t.date :date
      t.string :story

      t.timestamps
    end
  end
end
