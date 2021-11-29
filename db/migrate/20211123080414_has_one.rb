class HasOne < ActiveRecord::Migration[6.1]
  def change
    change_table :profiles do |t|
      t.references :user, index: :true
    end
  end
end
