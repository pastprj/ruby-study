def test(&block)
  puts "-------------"
  block.call
end

test {
  puts "ćšćć"
}