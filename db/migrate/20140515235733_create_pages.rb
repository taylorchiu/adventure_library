class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :adventure_id
      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
