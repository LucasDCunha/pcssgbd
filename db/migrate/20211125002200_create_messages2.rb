class CreateMessages2 < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.date :date
      t.time :time
      t.string :content
      t.boolean :active
      
      t.timestamps
    end
  end
end
