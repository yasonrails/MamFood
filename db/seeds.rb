# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Product.destroy_all if Rails.env.development?



puts 'Creating foods...'
Product.create!(price_cents: 850, name:  'Tiéboudiène',description: "Le « tiep bou dièn », ce fameux ragoût à base de riz, légumes et poisson, est le plat national du Sénégal", photo_url: 'https://lh3.googleusercontent.com/proxy/-ogc907ZlvPZQ39TbOc8IacRDeLxfkBO_97lh_tqPTPSqG4w8wOLdFXnP-t1lRjuRDHa1cLXlczhYSR8qdCU227OtOcDAL9i0UsR63M7ZynTSO27oEaZ1wO7p_oZZdo',user_id: 1)

Product.create!(price_cents: 750, name: 'mafe',description: "Le mafé est une sauce à base de pâte d'arachide originaire du Mali, consommée dans toute une partie de l'Afrique subsaharienne. Au Mali, « Tiga dèguè na » signifie « la sauce de pâte d'arachide »", photo_url: 'https://assets.afcdn.com/recipe/20161129/50125_w1024h768c1cx150cy100.jpg',user_id: 1)

Product.create!(price_cents: 950, name: 'tajine',description: "Un tajine ou tagine ou tadjine désigne tout autant un plat de cuisson et de service, large et peu profond surmonté d'un couvercle conique en terre cuite parfois vernissé qu'un une préparation culinaire cuite dans cet ustensile ", photo_url: 'https://lh3.googleusercontent.com/proxy/W6BhNmLH7l2SV1Ve_NgO6rPOPLuqaGSoKSzFHmT5RwdwDN3r-fEmWrvm3hdvHlXxZ1ASbV2dY_vg0lhOJxYOTPlLHz8O5LminnOrHLSY8NlrE-ukkSAd01cjc3vZPLqRk0Cbw1D-0M1CbkRQKh20l8kcPrw',user_id: 1)
puts 'Finished!'
