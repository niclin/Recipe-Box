class CreateDircetions < ActiveRecord::Migration
  def change
    create_table :dircetions do |t|
      t.text :step
      t.belongs_to :recipe, index: true

      t.timestamps null: false
    end
  end
end
