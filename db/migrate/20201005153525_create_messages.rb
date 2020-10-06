class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :title, limit: 50

      t.timestamps
    end
  end
end
