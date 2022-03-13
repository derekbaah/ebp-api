# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prayers = Prayer.create([
    {topic: 'Prayer for wisdom', content: 'Currently struggling for wisdom in so many areas, I pray God provides wisdom in finances and career wise', status: false, scripture: 'James 1:5'},
    {topic: 'Strength to pray', content: 'Looking to engage God intimately ASAP through prayer', status: false, scripture: 'Philippians 4:6'},
    {topic: 'Financial provision', content: 'God please open my eyes to areas where I can maximise my giftings, help me to put them to use for kingdom and life', status: false, scripture: 'Deuteronomy 8:18'},
    {topic: 'Supernatural guidance', content: 'Lord lead me by day and by night', status: false, scripture: 'Galatians 5:18'},
    {topic: 'Praying for intimacy with the Holy Spirit', content: 'Holy Spirit I want to draw nearer to you!', status: false, scripture: 'Romans 8:28'},
])