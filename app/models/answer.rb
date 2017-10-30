class Answer < ApplicationRecord
  belongs_to :solver, class_name: "User", optional: true
  belongs_to :question, optional: true
  has_many :answer_comments
  has_many :answer_votes

  def votes
    answer_votes.sum(:value)
  end
end
