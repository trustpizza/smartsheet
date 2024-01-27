class CreateRows < ActiveRecord::Migration[7.1]
  def change
    create_table :rows do |t|
      t.references :sheet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
