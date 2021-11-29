class HasMany < ActiveRecord::Migration[6.1]
  def change
    change_table :posts do |t|
      t.references :profile,index: :true
    end
  end
end
