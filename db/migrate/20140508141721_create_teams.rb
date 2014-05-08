class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :number_teams

      t.timestamps
    end
  end
end
