class CreateRating < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :value
      t.integer :movie_id
      t.integer :user_id
    end
  end
end
