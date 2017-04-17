/**
 * Created by inet2005 on 4/17/17.
 */

function nextQuestion(questions, questionIndex)
{
    question = questions[questionIndex];
    $("#questionIndex").val(questionIndex + 1);
    $("#question").html(question.Question);
    $("#title").html(question.book.Title);
    $("#author").html(question.book.Author);
}

$(document).ready(function(){

    var questions = $("#questions").html;
    questions = JSON.parse(questions);

    $("#displayAnswer").click(function(){

        $("#showAnswer").removeClass("hideMe");
        $("#askQuestion").addClass("hideMe");

    });

    $("#nextQuestion").click(function(){

        qIndex = $("#questionIndex").val();

        if(qIndex < questions.length)
        {
            nextQuestion(questions, qIndex);
        }
        else
        {
            alert("Done all questions");
        }

    });

});

// questions = document.getElementById("questions").innerHTML;
// questions = JSON.parse(questions);
