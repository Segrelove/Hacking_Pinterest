class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.belongs_to :user, index: true
      t.string :name
      t.string :url
      t.timestamps
    end
  end
end

#Pins est enfant de user, on require un nom en string et un url en string