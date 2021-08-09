class Task < ApplicationRecord
  validates :title, :position, presence: true
  # validate that a title, potion, and is_done is uniq to avoid duplicates
  # this could be a further conversation depending on if you never want a repeat position number
  validates :title, uniqueness: { scope: [:position, :is_done] }
end
