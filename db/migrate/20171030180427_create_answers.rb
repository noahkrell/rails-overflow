class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :body
      t.integer :solver_id
      t.integer :question_id
      
      t.timestamps
    end
  end
end
