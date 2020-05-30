$(document).ready(function() {

  const submit_button = $('#submit_pre_upload_form');
  const video_upload = $('#video_upload');

  submit_button.click(function () {
    $.ajax({
      type: 'POST',
      url: '/videos/get_upload_token',
      data: $('#video_pre_upload').serialize(),
      dataType: 'json',
      success: function(response) {
        video_upload.find('#token').val(response.token);
        video_upload.attr('action', response.url.replace(/^http:/i, window.location.protocol)).submit();
        submit_button.unbind('click').hide();
        // $('.preloader').css('display', 'block');
      }
    });
  });
});
