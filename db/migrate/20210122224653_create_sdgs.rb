class CreateSdgs < ActiveRecord::Migration[6.0]
  def change
    create_table :sdgs do |t|

      t.timestamps
    end
  end
end
