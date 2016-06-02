test1, work1 = gets.to_f, gets.to_f
w_test1, w_work1 = gets.to_i, gets.to_i
test2, work2 = gets.to_f, gets.to_f
w_test2, w_work2 = gets.to_i, gets.to_i

grade1 = (test1 * w_test1 + work1 * w_work1) / (w_test1 + w_work1)
grade2 = (test2 * w_test2 + work2 * w_work2) / (w_test2 + w_work2)

partial_grade = (grade1 * 2 + grade2 * 3) / 5

final_test = nil
final_grade = partial_grade

if partial_grade >= 2 and partial_grade < 6
	final_test = gets.to_f
	final_grade1 = (partial_grade + final_test) / 2
	final_grade2 = (2*partial_grade + 3*final_test) / 5
	final_grade3 = (3*partial_grade + 2*final_test) / 5
	final_grade = (final_grade1 > final_grade2 and final_grade2 > final_grade3) ? final_grade1 : (final_grade2 > final_grade3 ? final_grade2 : final_grade3)
end

final_test_report = final_test ? '%.1f' % final_test : '-'
report = (final_grade >= 6) ? 'APROVADO' : 'REPROVADO'

puts '%.1f:%.1f:%s:%.1f:%s' % [grade1, grade2, final_test_report, final_grade, report]
