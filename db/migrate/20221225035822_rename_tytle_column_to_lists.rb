class RenameTytleColumnToLists < ActiveRecord::Migration[6.1]
  def change
    rename_column :Lists, :tytle, :title
  end
end
