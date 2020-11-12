class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :listingName
      t.text :listingDescription
      t.numeric :listingCost
      t.boolean :status

      t.timestamps
    end
  end
end
