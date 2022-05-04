class CreateImpasseRequirementIssues < ActiveRecord::Migration[5.1]
  def self.up
    create_table :impasse_requirement_issues do |t|
      t.column :issue_id, :integer, :null => false
      t.column :num_of_cases, :integer, :default => 0
    end
  end

  def self.down
    drop_table :impasse_requirement_issues
  end
end
