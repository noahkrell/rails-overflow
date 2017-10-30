class AnswerComment < ApplicationRecord
  belongs_to :answer, optional: true
  belongs_to :commentor, class_name: "User", optional: true
end
