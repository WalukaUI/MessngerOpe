class CreateMessenges < ActiveRecord::Migration[6.1]
  def change
    create_table :messenges do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
