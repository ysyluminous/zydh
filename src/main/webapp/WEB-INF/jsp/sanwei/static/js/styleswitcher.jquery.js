jQuery.fn.styleSwitcher = function(){
    $(this).click(function(){
        loadStyleSheet(this);
        return false;
    });
    function loadStyleSheet(obj) {
        $('body').append('<div id="overlay" />');
        $('body').css({height:'100%'});
        $('#overlay')
            .css({
                display: 'none',
                position: 'absolute',
                top:0,
                left: 0,
                width: '100%',
                height: '100%',
                zIndex: -1,
                background: 'black url(https://sanv.org/wp-content/themes/Sanv-2018X/images/loading.gif) no-repeat center'
            })
            .fadeIn(300,function(){
                $.get( obj.href+'&js',function(data){
                    //$('#stylesheet').attr('href','https://sanv.org/wp-content/themes/Sanv-2018/css/' + data + '.css');
                    //$('#stylesheet').attr('style','background-image:url(' + data + ')');
                    //$('#stylesheet').html('style','background-image:url(' + data + ')');
					  $('#stylesheet').text('' + data + '');
                    cssDummy.check(function(){
                        $('#overlay').fadeOut(300,function(){
                            $(this).remove();
                        });
                    });
                });
            });
    }
    var cssDummy = {
        init: function(){
            $('<div id="dummy-element" style="display:none" />').appendTo('body');
        },
        check: function(callback) {
            if ($('#dummy-element').width()==2) callback();
            else setTimeout(function(){cssDummy.check(callback)}, 200);
        }
    }
    cssDummy.init();
}