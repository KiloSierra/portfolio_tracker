$(document).ready(function() {
    $('.new_stock').click(function(ev) {
        $.ajax({
                     url: "add_stock",
                    type: "POST",
                dataType: "json",
                    data: {
                            authenticity_token: $('#auth-token-hidden').text(),
                                  stock_ticker: $(ev.target).attr("value")
                          }
        });
    })
});
