$(function () {
    $("input[type='checkbox']").change(function () {
        $(this).siblings('ul')
            .find("input[type='checkbox']")
            .prop('checked', this.checked);
    });

	var searchNum = $('#search-head-num');
	searchNum.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 400) {
			searchNum.fadeIn();
		} else {
			searchNum.fadeOut();
		}
	});

});