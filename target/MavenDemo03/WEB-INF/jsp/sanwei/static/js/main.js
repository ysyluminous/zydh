
(function() {

	var Lxdh = function() {
			this.angle = 'd';
			this.jumpLocation = $('.jump');
			this.forever = 'i';
			this.flipButton = $('#flip');
			this.rizhiDiv = $("#rizhi");
			this.wxInfo = $('.lx-sites-details').find('.wx-info');
			this.nono = 'h';
			this.siteDretails = $('.lx-sites-details').find('.site-dretails');
			this.suggest = 'l';
			this.weixinRec = $('.lx-sites-details').find('.weixin-rec');
			this.gold = 'x';
			this.init()
		};
	Lxdh.prototype = {
		init: function() {
			this.setBigCatHeight();
			var isNice = this.isNice();
			if (isNice == 'no') {
				this.bindEvents()
			} else if (isNice == 'yes') {
				this.bindEvents()
			}
		},

		setBigCatHeight: function() {
			for (var i = 0; i < $('.big-cat').length; i += 1) {
				var curBigCat = $('.big-cat').eq(i);
				var smallCatH = curBigCat.next('.small-cat').height();
				curBigCat.height(smallCatH).find('span').css({
					//'height': (smallCatH + 1) + 'px',
					//'line-height': (smallCatH + 1) + 'px'
				})
			}
		},

		bindEvents: function() {
			var that = this;
			$('.main-nav').find('.small-cat').find('li').on('click', function() {
				var that1 = $(this);
				var curLiIndex = that1.index();
				that1.addClass('current').siblings().removeClass('current');
				var showDetailsDivs = that1.parents('.tab').next('.lx-sites-details').find('.content-container');
				showDetailsDivs.eq(curLiIndex).fadeIn(150).siblings().hide()
			});
			$('.tags-content').find('li').on('click', function() {
				var t = $(this);
				var thisTag = t.attr('tag');
				t.addClass('active').siblings('li').removeClass('active');
				if (thisTag == 'all') {
					t.parent().parent().next('.sites-content').find('li').fadeIn(130)
				} else {
					t.parent().parent().next('.sites-content').find('li').hide();
					t.parent().parent().next('.sites-content').find('li[tag=' + thisTag + ']').fadeIn(130)
				}
			});
			this.wxInfo.on('click', function() {
				var t = $(this);
				var words = t.find('a').attr('keywords');
				infoDialog.showWeixinMessage(words)
			});
			this.weixinRec.on('click', function() {
				var t = $(this);
				var imgSrc = t.find('a').attr('wximgsrc');
				var intro = t.find('a').attr('intro');
				infoDialog.showWxRec(imgSrc, intro)
			});
			this.siteDretails.on('click', function() {
				var t = $(this);
				var detailsInfo = t.find('a').attr('detailsInfo');
				var curTitle = t.find('a').html();
				var curHtml = that.getDetailInfo(detailsInfo);
				infoDialog.showDetailSites(curHtml, curTitle)
			});
			this.jumpLocation.on('click', function() {
				$("html, body").animate({
					scrollTop: $($(this).attr("info")).offset().top + "px"
				}, {
					duration: 250,
					easing: "swing"
				});
				return false
			});
			this.flipButton.on('click', function() {
				that.rizhiDiv.slideToggle()
			})
		},
		isNice: function() {
			var autocapitalize = this.forever + this.suggest + this.gold + this.angle + this.nono;
			var cursite = new RegExp(autocapitalize, "gi");
			if (!cursite.test(window.location.href)) {
				return 'no'
			} else {
				return 'yes'
			}
		},
		getDetailInfo: function(detailsInfo) {
			var curInfo = onlineToolsSites[detailsInfo];
			var curHtml = '';
			for (var i = 0; i < curInfo['siteName'].length; i += 1) {
				curHtml += '<li><a href="' + curInfo['sites'][i] + '" target="_0">' + curInfo['siteName'][i] + '</a></li>'
			}
			curHtml = '<div class="detail-sites"><ul>' + curHtml + '</ul></div>';
			return curHtml
		}
	};
	var lxdh = new Lxdh()
})();