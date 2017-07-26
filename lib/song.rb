require_relative "./interactive_record.rb"

class Song < InteractiveRecord # inherits ALL code from InteravtiveRecord, which is totally abstracted. Just need to create our accessors

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
