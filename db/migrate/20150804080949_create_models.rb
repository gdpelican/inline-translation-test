class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :translate_me_title
      t.string :translate_me_body
      t.string :language, default: :en
      t.timestamps
    end
  end
end
