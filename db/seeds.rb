# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(
  [{
    title: 'Formation Développeur Web',
    description: "De la base de données à l'interface utilisateur, apprenez toutes les compétences d'un développeur web et codez vos propres applications web de façon autonome.",
    thumbnail_url: 'https://www.ieseg.fr/wp-content/uploads/2019/09/Le-Wagon.png',
    public_url: 'https://www.lewagon.com/fr/web-development-course/full-time'
  }, {
    title: 'Formation Data Science',
    description: 'Des fondamentaux de Python et SQL aux modèles avancés de Machine Learning, développez toutes les compétences pour rejoindre une équipe data.',
    thumbnail_url: 'https://www.ieseg.fr/wp-content/uploads/2019/09/Le-Wagon.png',
    public_url: 'https://www.lewagon.com/fr/data-science-course/full-time'
  }, {
    title: 'Formation Marketing Digital',
    description: 'Ensemble, lançons des campagnes webmarketing exceptionnelles pour votre site, e-commerce, blog ou appli mobile avec la formation Marketing Digital de LiveMentor.',
    thumbnail_url: 'https://www.livementor.com/wp-content/uploads/2020/05/logo-livementor.png',
    public_url: 'https://www.livementor.com/formation/marketing-digital/'
  }, {
    title: "Formation Création d'Entreprise",
    description: "On peut tous apprendre à créer une entreprise sans avoir suivi d'études en école de commerce, à convaincre et aller chercher des financements. Nous vous donnons toutes les clés dans notre formation Création d'Entreprise, du business plan au pitch !",
    thumbnail_url: 'https://www.livementor.com/wp-content/uploads/2020/05/logo-livementor.png',
    public_url: 'https://www.livementor.com/formation/creation-entreprise/'
  }]
)
