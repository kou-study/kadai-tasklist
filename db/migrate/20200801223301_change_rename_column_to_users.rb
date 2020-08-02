class ChangeRenameColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.rename :pssword_digest, :password_digest
    end
  end
end
