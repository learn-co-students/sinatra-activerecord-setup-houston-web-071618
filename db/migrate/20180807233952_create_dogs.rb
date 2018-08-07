class CreateDogs < ActiveRecord::Migration
  # def change
  #   #down method is implicit and this is the shorter way to do up/down
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  def down
    drop_tabe :dogs
  end
end
