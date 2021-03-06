# frozen_string_literal: true
class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.integer :book_uid
      t.timestamps
    end
  end
end
