# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Lesson.create([
  {
    name: 'Introduction To JavaScript',
    url: 'https://www.youtube.com/watch?v=T93WOuwUZ3s',
    difficulty: 'Beginner',
    author: 'NotesAndSoft',
    language: 'JavaScript',
    date: 'Sep 7, 2017'
  },
  {
    name: 'Arrow Functions',
    url: 'https://www.youtube.com/watch?v=rfsWnO980H8',
    difficulty: 'Advanced',
    author: 'Chris Hawkes',
    language: 'JavaScript',
    date: 'Aug 13, 2016'
  },



  ])

  Playlist.create([
    {
      name: 'JavaScript for Beginners',
      difficulty: 'Beginner',
      number: 1,
      languages: 'JavaScript'
    },




    ])
