def coach_answer(your_message)
  # TODO: return coach answer to your_message
  your_message = your_message.downcase
  if your_message == "I am going to work right now!".downcase
    ""
  elsif your_message[-1] == '?'
    "Silly question, get dressed and go to work!"
  else
    "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  caps = your_message.upcase == your_message
  answer = coach_answer(your_message)
  if answer.empty?
    ""
  elsif caps
    "I can feel your motivation! #{answer}"
  else
    answer
  end
end
