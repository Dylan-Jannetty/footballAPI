# frozen_string_literal: true

class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
