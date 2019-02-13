class GoalCell < ApplicationRecord
  belongs_to :cell
  has_many :task_cells, dependent: :destroy
end
