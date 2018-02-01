class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :worker_id
      t.string :meeting_hour
      t.string :note_text
      t.references(:worker)
      t.timestamps
    end
    add_index :notes[:worker_id, :name]
  end
end
