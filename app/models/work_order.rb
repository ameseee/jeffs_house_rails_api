class WorkOrder < ApplicationRecord
  belongs_to :user

  validates :location, :details, presence: true
  enum status: ["submitted", "in progress", "completed"]
end
