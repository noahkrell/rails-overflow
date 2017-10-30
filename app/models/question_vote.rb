class QuestionVote < ApplicationRecord
  belongs_to :question, optional: true
  belongs_to :user, optional: true

  validates :question, uniqueness: { scope: :user }
end
