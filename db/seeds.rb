# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.create(name: 'Fármaco')
Grade.create(name: 'Parcial #1', percentage: 0.2, subject_id: 1)
Grade.create(name: 'Parcial #2', percentage: 0.2, subject_id: 1)
Grade.create(name: 'Parcial #3', percentage: 0.3, subject_id: 1)
Grade.create(name: 'Seguimiento #1', percentage: 0.1, subject_id: 1)
Grade.create(name: 'Seguimiento #2', percentage: 0.1, subject_id: 1)
Grade.create(name: 'Seguimiento #3', percentage: 0.1, subject_id: 1)

Subject.create(name: 'Gestión Contable Administrativa')
Grade.create(name: 'Parcial #1', percentage: 0.2, subject_id: 2)
Grade.create(name: 'Parcial #2', percentage: 0.2, subject_id: 2)
Grade.create(name: 'Parcial #3', percentage: 0.3, subject_id: 2)
Grade.create(name: 'Seguimiento #1', percentage: 0.08, subject_id: 2)
Grade.create(name: 'Seguimiento #2', percentage: 0.09, subject_id: 2)
Grade.create(name: 'Seguimiento #3', percentage: 0.13, subject_id: 2)
