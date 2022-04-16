tmp = gets.split.map(&:to_i)
student_c = tmp[0]
checkpoint_c = tmp[1]
students = []
checkpoints = []

student_c.times do |i|
  students[i] = gets.split.map(&:to_i)
end

checkpoint_c.times do |i|
  checkpoints[i] = gets.split.map(&:to_i)
end

dis = []
student_c.times do |n|
  student_c.times do |i|
    x_abs = (students[i][0] - checkpoints[i][0]).abs
    y_abs = (students[i][1] - checkpoints[i][1]).abs
    dis[i] = x_abs + y_abs
  end
  if dis.uniq.count == 1
    puts dis.uniq
  else
    puts dis.min
  end
end