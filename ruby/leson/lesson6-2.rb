puts "計算を始めます"
puts "何回計算を繰り返しますか？"
  torai = gets.to_i
  for torai in 1..torai do
puts "#{torai}回目の計算"
puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts "計算結果を出力します"
puts "#{a}+#{b}=#{a+b}"
puts "#{a}-#{b}=#{a-b}"
puts "#{a}*#{b}=#{a*b}"
puts "#{a}/#{b}=#{a/b}"
  end
puts "計算を終了します"  