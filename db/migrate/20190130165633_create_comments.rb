class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :user, index: true
      t.belongs_to :pin, index: true 
      t.string :body
      t.timestamps
    end
  end
end

#comments est enfant de user et pin et on require un string pour son contenu /body