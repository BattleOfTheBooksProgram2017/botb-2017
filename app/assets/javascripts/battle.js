/**
 * Created by inet2005 on 4/17/17.
 */

function nextQuestion(questions, books, questionIndex)
{
    question = questions[questionIndex];
    book = books[questionIndex];
    qIndex = questionIndex * 1;
    qIndex = qIndex + 1;

    $("#questionIndex").val(qIndex);
    $("#question").html(question.Question);
    $("#title").html(book.Title);
    $("#author").html(book.Author);
    $(".questionNumber").html(qIndex);
}

$(document).ready(function(){

    var questions = $("#questions").html();
    questions = JSON.parse(questions);

    var books = $("#books").html();
    books = JSON.parse(books);

    $("#displayAnswer").click(function(){

        $("#showAnswer").removeClass("hideMe");
        $("#askQuestion").addClass("hideMe");

    });

    $("#nextQuestion").click(function(){

        qIndex = $("#questionIndex").val();

        if(qIndex < questions.length)
        {
            $("#showAnswer").addClass("hideMe");
            $("#askQuestion").removeClass("hideMe");
            nextQuestion(questions, books, qIndex);
        }
        else
        {
            alert("Done all questions");
        }

    });

    nextQuestion(questions, books, 0)

});

// questions = document.getElementById("questions").innerHTML;
// questions = JSON.parse(questions);
