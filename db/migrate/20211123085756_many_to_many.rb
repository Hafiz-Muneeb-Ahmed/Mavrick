class ManyToMany < ActiveRecord::Migration[6.1]
  def change
    create_table :comments_posts do |t|
      t.belongs_to :post
      t.belongs_to :comment

      t.timestamps
    end
    
  end
end
