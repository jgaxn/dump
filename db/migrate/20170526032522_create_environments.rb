class CreateEnvironments < ActiveRecord::Migration[5.0]
  def change
    create_table :environments do |t|
      t.string :ip_address
      t.json :data

      t.timestamps
    end
  end
end
