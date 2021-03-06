# frozen_string_literal: true

class RemoveNotDeliveredFromEmails < ActiveRecord::Migration
  def change
    remove_column :emails, :not_delivered, :boolean
  end
end
