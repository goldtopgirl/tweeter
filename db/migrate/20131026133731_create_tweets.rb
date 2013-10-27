class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
    	t.string :body

    	t.timestamps #two columns; created and and updated
    end
  end
end
