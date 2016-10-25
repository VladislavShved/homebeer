# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
products = Product.create([
	{name: 'Солод', description: 'Солод кароч', price: 100, availible: true},
	{name: 'Ячмень', description: 'Ячмень кароч', price: 50, availible: true},
	{name: 'Фигня для пива №1', description: 'Фигня кароч', price: 90, availible: true},
	{name: 'Фигня для пива №2', description: 'Фигня кароч', price: 80, availible: true},
	{name: 'Фигня для пива №3', description: 'Фигня кароч', price: 70, availible: true},
	{name: 'Фигня для пива №4', description: 'Фигня кароч', price: 60, availible: true},
	{name: 'Фигня для пива №5', description: 'Фигня кароч', price: 50, availible: true},
	{name: 'Фигня для пива №6', description: 'Фигня кароч', price: 40, availible: true},
	{name: 'Фигня для пива №7', description: 'Фигня кароч', price: 30, availible: true},
	{name: 'Фигня для пива №8', description: 'Фигня кароч', price: 20, availible: true},
	])
#   Mayor.create(name: 'Emanuel', city: cities.first)
