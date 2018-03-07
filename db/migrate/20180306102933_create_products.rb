class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|

    	t.integer :company_id
    	t.string :category
    	t.string :company_name
    	t.string :company_name_kana
    	t.string :ad_image_id


      t.timestamps
    end
  end
end
