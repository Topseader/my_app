# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# Scale:
#   :root, :mode, :sharp, :scale, :chords

scales = Scale.create([
  {root: 'C', mode: 0, sharp: 0,  scale: 'C D E F G A B',  chords: 'C Dm Em F G Am Bdim'},
  {root: 'F', mode: 0, sharp: -1, scale: 'C D E F G A Bb', chords: 'F Gm Am Bb C Dm Edim'}
])