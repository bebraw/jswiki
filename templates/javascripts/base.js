$(function() {
    $('ul').masonry({
        gutterWidth: 100,
        columnWidth: function(w) { return w / 3; }
    });
    $('table').tablesorter();
    $.localScroll({duration: 100});
});
