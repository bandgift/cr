class CreateUserinfos < ActiveRecord::Migration[5.0]
  def change
    create_table :userinfos do |t|
    	t.string :name
    	t.string :email
    	t.integer :age
    	t.string :gender
    	t.string :phone

      t.timestamps
    end
  end
end
