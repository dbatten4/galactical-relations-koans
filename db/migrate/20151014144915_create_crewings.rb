class CreateCrewings < ActiveRecord::Migration
  def change
    create_table :crewings do |t|
      t.references :spaceship
      t.references :astronaut
      t.boolean :captain

      t.timestamps null: false
    end
  end
end
