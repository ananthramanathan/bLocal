class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :place
      t.text :info

      t.timestamps
    end
  end
end
