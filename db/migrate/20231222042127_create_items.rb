class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :phrase
      t.string :meaning

      t.timestamps
    end
  end
end
