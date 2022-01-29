// Credits: Marmota#2533
$(document).ready(function () {
    window.addEventListener('message', function (event) {
        var data = event.data;
        $("#id").text(data.id);
    });
});