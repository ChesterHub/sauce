class CreateOrbofScourings < ActiveRecord::Migration[5.0]
  def change
    create_table :orbof_scourings do |t|

      t.timestamps
    end
  end
end
