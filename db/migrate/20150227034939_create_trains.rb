class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.string :number
      t.string :name
      t.string :from
      t.string :to

      t.timestamps null: false
    end
  end
end
