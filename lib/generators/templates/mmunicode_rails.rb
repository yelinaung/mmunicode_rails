require 'mmunicode_rails'
puts "Inserting middleware mmunicdoe"
Rails.application.config.middleware.insert_before(ActionDispatch::ParamsParser,MmunicodeRails::RackMmunicode)
