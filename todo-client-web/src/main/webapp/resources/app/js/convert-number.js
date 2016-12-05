// convert-number.js

'use strict';

$(function () {
  $('#number').on({

    'focus' : function () {deleteComma();},

    'blur' : function () {
      var number = parseFloat(s.replaceAll($('#number').val(), ',', ''), 10);
      $('#number').val(s.numberFormat(number, 0));
    }
  });

  $('#submitnumber').on({
    'click' : function () {deleteComma();}
  });

  function deleteComma() {
    var number = $('#number').val();
    $('#number').val(s.replaceAll(number, ',', ''));
  }
});

