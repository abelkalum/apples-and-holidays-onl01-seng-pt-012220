require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, item)
 holiday_hash[:winter].each do |holiday, decorations|
   decorations << item
end





