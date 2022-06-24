require_relative 'parents_class'
require_relative 'childs_class'
papa = Parent.new ('Сергей Валерьевич')
masha = Child.new ('Маша')
anton = Child.new ('Антон')

puts "У #{papa.name} послушный #{masha.name}"