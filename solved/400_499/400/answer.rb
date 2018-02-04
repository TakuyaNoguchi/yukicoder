map = { '>' => '<', '<' => '>' }
puts gets.chomp.gsub(/<|>/, map).reverse