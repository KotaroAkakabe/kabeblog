class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.string :kizi
      t.string :hitokoto

      t.timestamps
    end
  end
end
