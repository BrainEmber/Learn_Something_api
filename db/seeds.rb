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


Lesson.create([
  {
    name: 'Introduction To Python',
    url: 'https://www.youtube.com/watch?v=YSe9Tu_iNQQ',
    difficulty: 'Intermediate',
    author: 'sentdex',
    language: 'Python',
    date: 'Nov 1, 2016'
  },
  {
    name: 'Methods as First-class Functions',
    url: 'https://www.youtube.com/watch?v=aIcqAc9S69Q',
    difficulty: 'Advanced',
    author: 'Frank Bonetti',
    language: 'Ruby',
    date: 'June 15, 2014'
  },
])
Lesson.create([
  {
    name: 'Ruby Class & Instance Methods',
    url: 'https://www.youtube.com/watch?v=i4uiyWA8eFk',
    difficulty: 'Intermediate',
    author: 'schneems',
    language: 'Ruby',
    date: 'July 18, 2012'
  },
  {
    name: 'Advanced Ruby on Rails',
    url: 'https://www.youtube.com/watch?v=K0Y0yQNDrEc',
    difficulty: 'Advanced',
    author: 'Code School',
    language: 'Ruby',
    date: 'July 15, 2013'
  },

   {
    name: 'Faker Gem Tutorial for Rails 5',
    url: 'https://www.youtube.com/watch?v=5qQ2NLHrmTc',
    difficulty: 'Beginner',
    author: 'stevenjchang',
    language: 'Ruby',
    date: 'Jan 19, 2017'
  },
  {
    name: 'Python Runthrough',
    url: 'https://www.youtube.com/watch?v=N4mEzFDjqtA',
    difficulty: 'Beginner',
    author: 'Derek Banas',
    language: 'Python',
    date: 'November 10th, 2014'
  },
   {
    name: 'Python Coroutines',
    url: 'https://www.youtube.com/watch?v=7sCu4gEjH5I&list=PLTOBJKrkhpoMdsT9RUERSDdEVrViykAEQ',
    difficulty: 'Advanced',
    author: 'A. Jesse Jiryu Davis',
    language: 'Python',
    date: 'August 15th, 2015'
  },
  {
    name: 'Python Coroutines',
    url: 'https://www.youtube.com/watch?v=jGV8etzFF_w',
    difficulty: 'Intermediate',
    author: 'Code School',
    language: 'Javascript',
    date: 'April 20th, 2016'
  },

  ])
