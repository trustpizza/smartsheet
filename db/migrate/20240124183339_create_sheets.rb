class CreateSheets < ActiveRecord::Migration[7.1]
  def change
    create_table :sheets do |t|
      t.string :name

      t.timestamps
    end
  end
end
