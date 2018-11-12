class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs |t| do
      t.string :name
      t.string :breed
    end

    def down
      drop_table :dogs

    end
  end
end
