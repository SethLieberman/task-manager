class Task < ApplicationRecord
  validates :title, :position, presence: true
  # validates :title, uniqueness: true  IF TIME ADD A COMBINED VALIDATION FOR IS_DONE AND TITLE
end
