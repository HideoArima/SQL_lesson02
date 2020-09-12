class User < ApplicationRecord
  # 以下の処理をuser.rbに追加してみましょう！
  # 「user_list」という空配列を作成します。
  user_list = []
  # INSERTする値を書いて、配列に突っ込む。
  user_list << User.new(user_name1: "大道 舞桜", user_name2: "オオミチ マオ", birth: "2002/12/4", age: 16)
  user_list << User.new(user_name1: "須田 寛之", user_name2: "スダ ヒロユキ", birth: "1975/9/21", age: 43)
  User.import user_list
end

# 追加出来たら、Rails consoleで「User.import user_list」を実行しましょう。