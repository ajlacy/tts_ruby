# Pop Culture Trivia
puts "```````````````````"
puts "  ASHLEY'S TRIVIA"
puts "```````````````````"
puts "\n\n\n\n" #gives spacing between lines

  qna = {
              "Who was the Super Bowl halftime show performer in 2015?" => "katy perry",
              "Which Jenner is turning into a woman?" => "bruce" ,
              "Who dat?" => "we dat",
              "What is the best Taylor Swift song?" => "none",
              "Who's the teacher?" => "Gant"
              }

  data = qna.to_a.shuffle

  data.each do |current_qna|

    current_question = current_qna.first
    current_answer = current_qna.last

    puts current_question
    answer = gets.chomp

    if answer.downcase == current_answer
      puts "That is correct"
    else
      puts "#{answer}!!!!! Really???? The answer is #{current_answer}"
    end

end
