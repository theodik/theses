class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username, null: false
      t.string :name, null: false
      t.string :surname, null: false

      t.timestamps null: false
    end

    add_reference :theses, :author
  end
end
