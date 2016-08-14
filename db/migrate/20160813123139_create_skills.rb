class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :skillName
      t.string :assignee

      t.timestamps
    end
  end
end
