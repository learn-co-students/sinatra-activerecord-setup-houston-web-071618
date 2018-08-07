class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end#up
  def down
    drop_table :dogs
  end#down
end
