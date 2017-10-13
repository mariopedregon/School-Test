class CreatePortfloios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfloios do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :main_image

      t.timestamps
    end
  end
end
