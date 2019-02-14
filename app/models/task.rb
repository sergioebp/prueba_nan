class Task < ApplicationRecord
    has_many :done_tasks, dependent: :destroy
    has_many :users, through: :done_tasks
end
