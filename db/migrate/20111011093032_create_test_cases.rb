class CreateTestCases < ActiveRecord::Migration[5.1]
  def self.up
    create_table :impasse_test_cases do |t|
      t.column :summary, :text
      t.column :preconditions, :text
      t.column :importance, :integer
      t.column :active, :boolean, :default => true
    end
  end

  def self.down
    drop_table :impasse_test_cases
  end
end
