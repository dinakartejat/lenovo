class CreateRemotes < ActiveRecord::Migration[7.0]
  def change
    create_table :remotes do |t|
      t.string :companyname

      t.timestamps
    end
  end
end
