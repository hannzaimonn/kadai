dice =0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end

for i in 1..10 do # 1..10は、1～10までの範囲を表す
    puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
 puts "#{fruit}は#{price}円です。" #変数展開
end

i = 0
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end