class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.boolean :completed
      t.string :desc

      t.timestamps
    end
  end
end
