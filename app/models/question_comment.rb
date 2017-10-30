class QuestionComment < ApplicationRecord
  belongs_to :question, optional: true
  belongs_to :commentor, class_name: "User", optional: true
end
