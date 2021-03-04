# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

schedules = [
    {"atividade": "tomar café da manhã","hora": "06:30"},
    {"atividade": "correr","hora": "06:45"},
    {"atividade": "tomar banho","hora": "07:15"},
    {"atividade": "transito","hora": "07:40"},
    {"atividade": "ler emails","hora": "08:15"},
    {"atividade": "ir para cada dos avós","hora": "09:00"},
    {"atividade": "almoço em família","hora": "12:00"},
    {"atividade": "ver filme em casa","hora": "14:00"},
    {"atividade": "tomar banho","hora": "17:00"},
    {"atividade": "arrumar para aniversario","hora": "17:20"},
    {"atividade": "transito","hora": "17:45"},
    {"atividade": "comemoração do aniversario","hora": "18:30"},
    {"atividade": "transito","hora": "21:30"},
    {"atividade": "ligar video game","hora": "22:00"},
    {"atividade": "descansar","hora": "23:00"}
]
schedules.each do |schedule|
    Schedule.create!(
        task: schedule[:atividade],
        time: schedule[:hora]
    )
end
puts "Agenda cadastrada com sucesso!"