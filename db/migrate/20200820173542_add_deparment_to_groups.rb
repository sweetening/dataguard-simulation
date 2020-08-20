class AddDepartmentToGroups < ActiveRecord::Migration[6.0]
  def change
    add_column :groups, :department, :string
  end
end
