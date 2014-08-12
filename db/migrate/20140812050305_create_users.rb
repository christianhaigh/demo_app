class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.stringinvoke :email
      t.string :active_record

      t.timestamps
    end
  end
end
