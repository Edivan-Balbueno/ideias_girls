class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :idea, foreign_key: true
      t.string :user_name
      t.text :body

      t.timestamps
    end
  end
end
