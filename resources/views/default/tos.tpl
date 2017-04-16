<!DOCTYPE html>
<html app="help">
<meta charset="utf-8">
<title>CrystalSock Cloud Acceleration-Get The Ultra Speed Link To Global</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=1280">
<link rel="stylesheet" href="static\css\i-1.css">
<meta name="renderer" content="webkit"><meta http-equiv="Cache-Control" content="no-siteapp"><meta name="apple-mobile-web-app-title" content="Hostker"><meta name="google" value="notranslate">
<link rel="shortcut icon" href="assets\img\favicon\favicon.ico">
<link rel="apple-touch-icon" href="assets\img\favicon\apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="assets\img\favicon\apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="assets\img\favicon\apple-touch-icon-114x114.png">

<style>
table{
	width: 100%;
    margin-bottom: 20px;
	max-width: 100%;
    background-color: transparent;
    border-collapse: collapse;
    border-spacing: 0;
        display: table;
        border: 1px solid #ddd;
    border-collapse: separate;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
}
thead{
	    display: table-header-group;
    vertical-align: middle;
    border-color: inherit;
}
td{
border-left: 1px solid #eee;
    border-top: 1px solid #eee;
        padding: 8px;
    line-height: 20px;
    text-align: left;
    vertical-align: top;
    border-top: 1px solid #ddd;
}
th{
border-top: 1px solid #eee;
}
</style>
<header class="a-fadeinT">
	<div class="layout">
		<nav>
			<a href="/" target="_blank">CrystalSock！云加速</a>
			<a href="/code">邀请</a>
			<!-- <a href="#/">资费</a> -->
			<a href="#/tos">TOS</a>
									{if $user->isLogin}
          			     <a href="/user" class="login-link">用户中心</a>
     			        {else}
               			 <a href="/auth/login" class="login-link">登录</a>
     					   {/if}	
		</nav>
	</div>
</header>
<h1 id="标题"></h1>
<nav class="nav-box">
	<a href="#/about">关于我们</a>
	<a href="#/qa">常见问题</a>
	<a href="#/tos">TOS</a>
	<a href="#/client">客户端</a>
</nav>
<div class="main-box">
	<div id="M" class="md-content layout"></div>
</div>

<footer>
	<div class="htko">
	<p>一切的投入，为了高速稳定</p>
	</div>

	<div class="layout">
			<div class="l">
				<a href="#" target="_blank">CrystalSS</a>
				<a href="#" target="_blank">CrystalCloud云加速</a>
			</div>
	</div>
</footer>

<script src="static\js\itorr2.js"></script>
<script src="static\js\q.js"></script>
<script src="static\js\pagedown.converter.js"></script>
<script>
var 
C=new Markdown.Converter();

Q.reg('pop',function(view){
	if(!view){
		return;
	}

	var 
	nav=document.querySelector('.nav-box a[href*="'+view+'"]');

	if(!nav){
		return;
	}

	var 
	lastNav=document.querySelector('.nav-box a.active');

	if(lastNav){
		lastNav.classList.remove('active');
	}

	nav.classList.add('active');

	标题.innerHTML=nav.innerHTML;

}).reg('qa',function(){
	M.innerHTML='<p>Q:客户端哪里下载？</p><p><strong>A:请见客户端下载页，对于苹果ios设备的用户，如果未越狱，请自行够买APP：https://itunes.apple.com/cn/app/shadowrocket/id932747118?mt=8</strong></p><p>Q:为什么连上后根本上不了网或者网速很慢？</p><p><strong>A:首先，请确认自身网络是否正常，其次，由于各地路由选择策略的差异，请尝试使用其他节点。</strong></p><p>Q:如何设置路由器自动分流？</p><p><strong>A:不同的路由设置方式不一样，一般来说你需要梅林固件或者OpenWrt固件的路由器，具体自行google</strong></p><p>Q:我的朋友连接速度很快，可我却很慢？</p><p><strong>A:各地线路差异，目前来说不同的ISP的国际出口有点区别，所以会存在同一个节点你很慢她很快的情况。建议电信用户走后缀为CN2的节点，而联通/移动用户走日本和美国节点。</strong></p><p>Q:为什么价格那么贵，我看有些地方同样的价格流量更多?</p><p><strong>A:我们的价格在市面上算不上最低，但是绝对不高，因为我们采用优质线路，单位流量成本相对于那些主打廉价和大流量的也要高一点，但是一分钱一分货，我们的线路质量绝对让您满意！</strong></p><p>Q:我想架设自己的节点，怎么操作？</p><p><strong>A:我们提供节点架设服务，只要您提供VPS/独立服务器，我们可以帮助您进行架设。作为回报，您需要支付少量费用或者提供部分服务器资源给我们使用。</strong></p><p>Q:可以免流吗？</p><p><strong>A:我们不支持免流，如需免流服务请选择自行架设。</strong></p><p>Q:选择那种加密算法好？</p><p><strong>A:出于安全考虑，请使用AES-256-CFB</strong></p><p><br/></p><p><br/></p><p><br/></p>';
}).reg('tos',function(){
	M.innerHTML=' <p>CrystalSock云加速，以下简称本站。</p><h3>隐私</h3> <p><ul><li>用户注册时候需要提供邮箱以及密码，并自行保管。邮箱为用户的唯一凭证。</li><li>本站会加密存储用户密码，尽量保证数据安全，但并不保证这些信息的绝对安全。</li></ul> </p><h3>使用条款</h3> <p><ul><li>禁止使用本站服务进行任何违法恶意活动。</li><li>使用任何节点，需遵循节点所属国家的相关法律以及中国法律。</li><li>禁止滥用本站提供的服务。</li><li>对于免费用户，我们有权在不通知的情况下删除账户。</li><li>任何违法使用条款的用户，我们将会删除违规账户并没收使用本站服务的权利。</li></ul></p><h3>其它</h3><p><ul><li>本站仅限人类及猫注册使用。</li><li>TOS更新时用户需要遵守最新TOS。</li></ul></p>';
}).reg('about',function(){
	M.innerHTML='';
}).reg('client',function(){
	M.innerHTML='<iframe frameborder=0 marginheight=0 marginwidth=0 style="width:100%;height:600px;" scrolling=no src="/clients.html"></iframe>';
}).init({
	index:'qa'
});
</script>
</html>