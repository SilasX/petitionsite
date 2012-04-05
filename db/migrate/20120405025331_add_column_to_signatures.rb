class AddColumnToSignatures < ActiveRecord::Migration
  def change
    add_column :signatures, :petition_id, :integer

    add_column :signatures, :user_id, :integer

  end
end
