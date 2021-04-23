# frozen_string_literal: true

class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :thumbnail_url
      t.string :public_url

      t.timestamps
    end
  end
end
