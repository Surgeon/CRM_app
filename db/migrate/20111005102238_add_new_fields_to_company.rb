class AddNewFieldsToCompany < ActiveRecord::Migration
  def self.up
    add_column :companies, :email, :text
    add_column :companies, :website, :text
    add_column :companies, :info, :text
  end
  def self.down
    remove_column :companies, :email
    remove_column :companies, :website
    remove_column :companies, :info
  end
end
