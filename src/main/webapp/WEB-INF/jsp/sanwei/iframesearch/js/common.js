function GetCookieVal(a) {
	var b = document.cookie.indexOf(";", a);
	if (b == -1) b = document.cookie.length;
	return unescape(document.cookie.substring(a, b))
}
function SetCookie(a, b) {
	var c = new Date();
	var d = SetCookie.arguments;
	var e = SetCookie.arguments.length;
	var f = (e > 2) ? d[2] : 300000000;
	var g = (e > 3) ? d[3] : null;
	var h = (e > 4) ? d[4] : null;
	var i = (e > 5) ? d[5] : false;
	if (f != null) c.setTime(c.getTime() + (f * 1000));
	document.cookie = a + "=" + escape(b) + ((f == null) ? "" : ("; expires=" + c.toGMTString())) + ((g == null) ? "" : ("; path=" + g)) + ((h == null) ? "" : ("; domain=" + h)) + ((i == true) ? "; secure" : "")
}
function DelCookie(a) {
	var b = new Date();
	b.setTime(b.getTime() - 1);
	var c = GetCookie(a);
	document.cookie = a + "=" + c + "; expires=" + b.toGMTString()
}
function GetCookie(a) {
	var b = a + "=";
	var c = b.length;
	var d = document.cookie.length;
	var i = 0;
	while (i < d) {
		var j = i + c;
		if (document.cookie.substring(i, j) == b) return GetCookieVal(j);
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0) break
	}
	return null
}
function $(a) {
	if (document.getElementById) {
		return document.getElementById(a)
	} else if (document.layers) {
		return document.layers[a]
	} else {
		return false
	}
}(function() {
	function initHead() {
		setTimeout(showSubSearch, 0)
	};

	function showSubSearch() {
		$("pt1").onmouseover = function() {
			$("pt2").style.display = "";
			$("pt1").className = "select select_hover"
		};
		$("pt1").onmouseout = function() {
			$("pt2").style.display = "none";
			$("pt1").className = "select"
		};
		$("s1").onclick = function() {
			selSubSearch(1);
			$("q").focus()
		};
		$("s2").onclick = function() {
			selSubSearch(2);
			$("q").focus()
		};
		$("s3").onclick = function() {
			selSubSearch(3);
			$("q").focus()
		};
		$("s4").onclick = function() {
			selSubSearch(4);
			$("q").focus()
		};
		$("s5").onclick = function() {
			selSubSearch(5);
			$("q").focus()
		};
	};

	function selSubSearch(a) {
		hbb = [];
		hbb = {
			1: ["<spanb>&nbsp;</spanb>", "1"],
			2: ["<spang>&nbsp;</spang>", "2"],
			3: ["<span360>&nbsp;</span360>", "3"],
			4: ["<spanbi>&nbsp;</spanbi>", "4"],
			5: ["<spanso>&nbsp;</spanso>", "5"]
		};
		$("s0").innerHTML = hbb[a][0];
		$("pt2").style.display = "none";
		SetCookie('sousuosss', a);
		$("catid").value = hbb[a][1]
	};
	initHead()
})();
hbb = [];
hbb = {
	1: ["<spanb>&nbsp;</spanb>", "1"],
	2: ["<spang>&nbsp;</spang>", "2"],
	3: ["<span360>&nbsp;</span360>", "3"],
	4: ["<spanbi>&nbsp;</spanbi>", "4"],
	5: ["<spanso>&nbsp;</spanso>", "5"]
};
if (GetCookie('sousuosss')) {
	var sss = GetCookie('sousuosss');
	$("s0").innerHTML = hbb[sss][0];
	$("catid").value = hbb[sss][1]
}
function bottomForm(a) {
	if (a.catid.value == 1) {
		window.open("http://www.baidu.com/baidu?word=" + encodeURI(a.infos.value));
		return false
	} else if (a.catid.value == 2) {
		window.open("http://www.google.com/search?hl=zh-CN&q=" + encodeURI(a.infos.value));
		return false
	} else if (a.catid.value == 3) {
		window.open("http://www.haosou.com/s?q=" + encodeURI(a.infos.value));
		return false
	} else if (a.catid.value == 4) {
		window.open("http://www.bing.com/search?q=" + encodeURI(a.infos.value));
		return false
	} else if (a.catid.value == 5) {
		window.open("http://www.sogou.com/sogou?query=" + encodeURI(a.infos.value));
		return false
	} else {
		window.open("http://www.baidu.com/baidu?word=" + encodeURI(a.infos.value));
		return false
	}
}