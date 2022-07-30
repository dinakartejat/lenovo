class CreateGmailloginpages < ActiveRecord::Migration[7.0]
  def change
    create_table :gmailloginpages do |t|
      t.string :name
      t.string :gmail
      t.integer :password

      t.timestamps
    end
  end
end
