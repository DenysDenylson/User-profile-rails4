class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :titulo
      t.string :autor

      t.timestamps null: false
    end
  end
end
