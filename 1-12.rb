=begin

weekday ="月曜"

case weekday

when "月曜"
  puts"可燃ごみのひ"
  
when "水曜"
  puts "資源ごみのひ"
  
else
  puts"回収ごみはありません"
end



a = 3
b = 3
c = "3"

puts a==b

puts a!=b

puts a>b

puts a>=b

puts a<b

puts a<=b

puts a.eql?(c)

puts !a.eql?(c)

puts !a.eql?(c)



total = 0
puts total


for i in 0 ..100
  total += i
  
end

puts total



fruits = ["apple","orange","lemon"]

puts fruits.length

fruits.each_with_index do |fruit,i|
  puts "要素は" +fruit
  
end

animals = ["dog","cat","panda"]

animals.each do |animal |
  puts "要素は" +animal
end




name = "Yuma"

if name == "Yuma"
  puts "私は" + name + "です"
  
else
  puts "あなたの名前ではありません"
  
end




count = 0

print count

for i in 0..10000 do
  count +=i
end

print count



fruits =["orange","peach","muscat","grape","apricot"]

fruits.each do |fruits|
  puts fruits
end

=end


start = 1
# for文の終わりの値を定義する
end_num = 100

(start...end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end