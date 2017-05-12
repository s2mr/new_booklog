# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = ["この投稿はスパルタキャンプ in hachimantai Ruby on Rails用のサンプルアプリです", "年齢不問、経験不問、職歴不問。プログラミングを学びたいという強い思いを持っている人が対象のプログラミング学習イベントです。", "スパルタキャンプでは、本や教科書で学ぶのとは異なり分からないことがあったらすぐに質問することができる環境で進めていくことができるので、挫折することがありまん"]

category = ["Rails", "雑感", "未分類"]

30.times do |index|
  Post.create(title: "#{index}回目", body: "#{index}回目の投稿です。#{post.sample}", category: "#{category.sample}")
end
