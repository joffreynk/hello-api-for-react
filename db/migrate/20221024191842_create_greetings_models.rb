class CreateGreetingsModels < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings_models do |t|
      t.string :message
      t.string :author

      t.timestamps
    end
  end
end
