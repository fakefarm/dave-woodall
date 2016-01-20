//= require_tree .
$(document).ready(function () {
  var $modal = $('#modal'),
      $close = $('#close'),
      $btn = $('#modal_button');

      $close.on('click', function(){
        $modal.addClass('hide');
      });

      $btn.on('click', function(){
        $modal.removeClass('hide');
      });
});
