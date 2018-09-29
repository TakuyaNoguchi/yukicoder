A, B, C = gets.split.map(&:to_i)

manual_work_sec = A * 60
sec_diff = manual_work_sec - B

if sec_diff.negative?
  puts '-1'
  exit
end

create_program_sec = C * 60 * 60
x, mod = create_program_sec.divmod(sec_diff)

puts mod.zero? ? x : x + 1