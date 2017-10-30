class AnswerVote < ApplicationRecord
  belongs_to :answer, optional: true
  belongs_to :user, optional: true

  validates :answer, uniqueness: { scope: :user }
end
