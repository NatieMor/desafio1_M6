class AddmoviesToClients < ActiveRecord::Migration[7.0]
  def change
      add_reference :clients, :movie, null: true, foreign_key: true
  end
end
