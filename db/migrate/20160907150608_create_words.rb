class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :deutsch
      t.text :sample_sentence
      t.string :english

      t.timestamps
    end
  end
end
