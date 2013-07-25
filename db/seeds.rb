# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Exercise.create(:activity => "run", :value => 3.1, :units => "miles", :completed => "1999-03-12" )
Exercise.create(:activity => "walk", :value => 10, :units => "miles", :completed => "2010-05-12" )
Exercise.create(:activity => "jumping jacks", :value => 50, :units => "times", :completed => "2009-06-12" )
Exercise.create(:activity => "lift", :value => 45, :units => "kilos", :completed => "2008-07-12" )
Exercise.create(:activity => "swim", :value => 6.1, :units => "laps", :completed => "2007-08-12" )
Exercise.create(:activity => "fence", :value => 3, :units => "hours", :completed => "2006-09-12" )
Exercise.create(:activity => "volleyball", :value => 5, :units => "hours", :completed => "2005-10-12" )
Exercise.create(:activity => "archery", :value => 300, :units => "arrows", :completed => "2004-11-12" )
Exercise.create(:activity => "vault", :value => 4, :units => "hours", :completed => "2003-2-12" )
