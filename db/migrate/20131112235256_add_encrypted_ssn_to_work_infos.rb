class AddEncryptedSsnToWorkInfos < ActiveRecord::Migration[5.0]
  def change
    add_column :work_infos, :encrypted_ssn, :binary
  end
end
