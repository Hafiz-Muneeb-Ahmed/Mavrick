class HasOneThrough < ActiveRecord::Migration[6.1]
  def change
    change_table :addresses do |t|
      t.references :profile,index: :true
    end
  end
end
