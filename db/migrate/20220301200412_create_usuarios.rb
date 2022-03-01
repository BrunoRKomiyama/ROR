class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :email, null: false, default: ''
      t.string :nome, null: false, default: ''
      t.string :senha, null: false, default: ''

      t.timestamps
    end
  end
end
