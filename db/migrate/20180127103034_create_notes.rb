class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :worker_id
      t.string :meeting_hour
      t.string :note_text

      t.timestamps
    end
  end
end
