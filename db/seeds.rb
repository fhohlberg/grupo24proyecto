# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

clients = Client.create([{ username: 'ara', lastname: 'Perez', email: 'ara@uc.cl', password: '123123', password_confirmation: '123123', address: 'Los Bravos 4500'},
  { username: 'fran', lastname: 'Gonzalez', email: 'fran@uc.cl', password: '123123', password_confirmation: '123123', address: 'Santuario 1'},
  { username: 'elisa', lastname: 'Morales', email: 'elisa@uc.cl', password: '123123', password_confirmation: '123123', address: 'Santuario 2'},
  [{username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address},
    {username: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address}]])
  # clients = Client.create([{username: Faker::Internet.user_name, email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 6, max_length: 12), address: Faker::Address.street_address}])



