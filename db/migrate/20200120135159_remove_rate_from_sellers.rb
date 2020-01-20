class RemoveRateFromSellers < ActiveRecord::Migration[6.0]
  def change

    remove_column :sellers, :rate, :integer
  end
end
