class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string   :name
      t.text     :address
      t.string   :station
      t.text     :distance
      t.string   :phone_number
      t.time     :open
      t.time     :close
      t.text     :image
      t.text     :map
      t.text     :siteaddress
      t.integer  :breadth
      t.integer  :congestion
      t.integer  :likes
      t.text     :genre
      t.text     :text
      t.timestamps
    end
  end
end
