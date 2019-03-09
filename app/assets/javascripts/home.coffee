# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
window.startQuiz = () ->
  document.getElementById('quiz-section').style.display = 'block'
  document.getElementById('quiz-start-btn').style.display = 'none'
window.showAnswer= (index)->
  document.getElementById('answer-'.concat(index)).style.display='block'
  document.getElementById('answer-btn-'.concat(index)).style.display='none'
