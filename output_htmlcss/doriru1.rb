# class Fruits
#   @@sum = 0

#   def self.get_sum
#     puts "合計の価格は#{@@sum}円です。"
#   end

#   def initialize(name, price)
#     @name = name
#     @price = price
#     @@sum = @@sum + price
#   end
# end

# apple = Fruits.new("リンゴ",120)
# orange = Fruits.new("オレンジ",200)
# strawberry = Fruits.new("イチゴ",60)

# Fruits.get_sum

# #解説
# まずは、クラスフルーツを定義する。
# クラス変数sumとクラスメソッドget_sumを定義します。
# これは特に注意することはないですね。

# 次にインスタンス変数nameとpriceです
# これはinitializeメソッドの中で定義しましょう。initializeメソッドはnewメソッドの引数を受け取ることができます。名前と価格をnewメソッドから受け取ってインスタンス変数に代入しましょう。
