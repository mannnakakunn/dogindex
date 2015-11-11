class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :en_name
      t.integer :size
      t.integer :group
      t.integer :color
      t.integer :price
      t.integer :popularity
      t.text :maintext
      t.string :care
      t.integer :care_point
      t.string :personality
      t.integer :personality_point
      t.string :momentum
      t.integer :momentum_point
      t.text :feature
      t.string :disease
      t.integer :discipline
      t.integer :life
      t.string :environment
      t.integer :sociability
      t.integer :dog_sociability
      t.integer :person_sociability
      t.integer :cold_point
      t.integer :hot_point
      t.integer :watchdog_point
      t.string :country
      t.string :origin

      t.timestamps
    end
  end
end
