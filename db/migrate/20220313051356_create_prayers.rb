class CreatePrayers < ActiveRecord::Migration[6.1]
  def change
    create_table :prayers do |t|
      t.string :topic
      t.text :content
      t.string :scripture
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
