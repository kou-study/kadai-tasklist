class ChangeUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.rename :passworrd_digest, :pssword_digest
    end
  end
end
