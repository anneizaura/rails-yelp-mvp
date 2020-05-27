class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
 # validates :rating, inclusion: { in: (0..5) }
 #como vou fazer pra calssificar o content, faço um validates? min/max?OMG
