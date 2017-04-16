! function(a, b) {
	a.DeviceOrientationEvent && a.addEventListener("deviceorientation", function(a) {
		a.beta && a.gamma && (b.onmousemove = null);
		var d = (a.beta - 20) / 3,
			e = -a.gamma / 3;
		d = Math.min(d, 20), d = Math.max(d, -20), e = Math.min(e, 20), e = Math.max(e, -20), c(d, e)
	}, !1);
	var c = function(a, b) {
			test.style.cssText = "-webkit-transform:rotateX(" + a + "deg) rotateY(" + b + "deg);-ms-transform:rotateX(" + a + "deg) rotateY(" + b + "deg);transform:rotateX(" + a + "deg) rotateY(" + b + "deg);"
		},
		d = b.documentElement;
	BODY = b.body, b.onmousemove = function(a) {
		var b = a.clientX - BODY.offsetWidth / 2;
		b /= 100;
		var e = a.clientY - d.clientHeight / 2;
		e /= 100, e = -e, c(e, b)
	};
	var e = [0, 700, 2e3, 3100, 3800];
	setTimeout(function() {
		a.onscroll = function() {
			for(var a, b = 0; b < e.length; b++)
				if(a = e[b], a > Math.max(d.scrollTop, BODY.scrollTop) + d.clientHeight / 2) return d.setAttribute("step", b)
		}, a.onscroll()
	}, 1e3), b.getElementById("toggle").addEventListener("change", function(a) {
		1 == b.getElementById("toggle").checked ? (b.getElementById("span-1").style.fontSize = "1em", b.getElementById("span-2").style.fontSize = "1.05em",b.getElementById("price-1-set").innerHTML = "<li><i>流量</i> <b>30GB</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li>", b.getElementById("price-2-set").innerHTML = "<li><i>流量</i> <b>100GB</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li>", b.getElementById("price-3-set").innerHTML = "<li><i>流量</i> <b>250GB</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li>", b.getElementById("price-4-set").innerHTML = "<li><i>流量</i> <b>500GB</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li>", b.getElementById("price-1").innerHTML = "<big>20元/30GB</big><small>≈ 0.67元/GB</small>", b.getElementById("price-2").innerHTML = "<big>50元/100G</big><small>≈ 0.5元/GB</small>", b.getElementById("price-3").innerHTML = "<big>120元/250GB</big><small>≈ 0.48元/GB</small>", b.getElementById("price-4").innerHTML = "<big>220元/500G</big><small>≈ 0.45元/GB</small>", b.getElementById("price-note").innerHTML = "<p>※ 流量有效期6个月，适合使用不频繁的客户</p>") : (b.getElementById("span-1").style.fontSize = "1.05em", b.getElementById("span-2").style.fontSize = "1em", b.getElementById("price-1").innerHTML = "<big>10元/月</big>", b.getElementById("price-2").innerHTML = "<big>15元/月</big>", b.getElementById("price-3").innerHTML = "<big>100元/年</big>", b.getElementById("price-4").innerHTML = "<big>120元/年</big>", b.getElementById("price-1-set").innerHTML = "<li><i>流量</i> <b>20GB/月</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li></li>",b.getElementById("price-2-set").innerHTML = "<li><i>流量</i> <b>50GB/月</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li></li>",b.getElementById("price-3-set").innerHTML = "<li><i>流量</i> <b>20GB/月</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li></li>",b.getElementById("price-4-set").innerHTML = "<li><i>流量</i> <b>50GB/月</b><li><i>节点数</i> <b>5</b><li><i>并发在线数</i> <b>不限</b></li></li></li>",b.getElementById("price-note").innerHTML = "<p>※按月计费单位流量成本更低，适合经常使用的用户，包年更实惠！可以多次叠加购买，流量月底清零！</p>")
	})
}(this, document);