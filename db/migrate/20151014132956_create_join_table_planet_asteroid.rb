class CreateJoinTablePlanetAsteroid < ActiveRecord::Migration
  def change
    create_join_table :planets, :asteroids do |t|
      # t.index [:planet_id, :asteroid_id]
      # t.index [:asteroid_id, :planet_id]
    end
  end
end
