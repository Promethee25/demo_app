class CreateUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs do |t|
      t.string :nom1
      t.string :email1

      t.timestamps null: false
    end
  end
end
