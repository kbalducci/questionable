class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.belongs_to :question, index:true
      t.text :ans_body

      t.timestamps null: false
    end
  end
end
