var ToC = "On this page:" +
          "<ul>";
          var newLine, el, title, link;

$(".content-main :header").each(function() {

  el = $(this);
  title = el.text();
  link = "#" + el.attr("id");

  newLine = "<li>" +
              "<a href='" + link + "'>" +
                title +
              "</a>" +
            "</li>";

  ToC += newLine;
});

ToC += "</ul>";
$('#toc').append(ToC);
