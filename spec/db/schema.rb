require File.dirname(__FILE__) + '/../spec_helper.rb'

ActiveRecord::Schema.define() do

  create_table :accounts, :force => true do |t|
    t.integer :value_in_cents, :total_in_cents
    t.string  :value_currency, :total_currency
  end

  create_table :products, :force => true do |t|
    t.integer :value_in_cents, :tax_pennys
    t.string  :value_currency
  end


end
