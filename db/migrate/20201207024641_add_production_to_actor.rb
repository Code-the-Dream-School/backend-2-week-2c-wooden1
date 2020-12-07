class AddProductionToActor < ActiveRecord::Migration[5.0]
  def change
    add_column :actors, :production_id, :integer
    add_column :actors, :production_type, :string
  end
end
