class CreatePhysicians < ActiveRecord::Migration[5.2]
  def change
    create_table :physicians do |t|

      t.timestamps
    end
  end
end
