class Note < ActiveRecord::Base
  belongs_to :worker
  validates :note_text, length: { maximum: 100 }, 
  presence: true
  validates :meeting_hour, length: { maximum: 100 },
  presence: true
end
