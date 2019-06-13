# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Post.destroy_all
Comment.destroy_all

maria = User.create(:username => "maria707")
jerry = User.create(:username => "jerry707")

p1 = Post.create(:title => 'School', :body => 'sfa.fnaskjfnfwkjef', :user_id => jerry.id)
c1 = Comment.create(:body => 'Cool!', :user_id => maria.id, :post_id => p1.id)
