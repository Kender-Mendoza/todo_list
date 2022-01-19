class CreateTableCategory < ActiveRecord::Migration[6.1]
  def change
    create_table :table_categories do |t|
      t.string :name, limit: 65, null: false # atributo name con limite de caracteres de 65 y que no sea null

      t.timestamps
    end
  end
end
