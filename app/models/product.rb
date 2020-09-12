class Product < ApplicationRecord
#ここから
  # 以下の処理をProduct.rbに追加してみましょう！
  # 「product_list」という空配列を作成します。
  product_list = []
  # INSERTする値を書いて、配列に突っ込む。
  product_list << Product.new(product_cd: 1001, product_name: "リンゴ"  , price: 100, availability: 10)
  product_list << Product.new(product_cd: 1002, product_name: "バナナ"  , price: 150, availability: 20)
  product_list << Product.new(product_cd: 1003, product_name: "オレンジ", price: 170, availability: 30)
  Product.import product_list
#ここまで
end