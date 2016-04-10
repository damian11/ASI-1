class CreateGists < ActiveRecord::Migration
  def change
    create_table :gists do |t|
      t.text :imie
      t.string :nazwisko
      t.string :karnet

      t.timestamps null: false
    end
  end
end
