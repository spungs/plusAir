<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko"><head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no, maximum-scale=1, user-scalable=0">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Expires" content="-1">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta name="format-detection" content="telephone=no">
	<title>제주항공</title>
	<link rel="icon" type="image/png" href="https://static.jejuair.net/hpgg/resources/images/icon/favicon.ico">
	
	
	
	
	
	
	
	
		
	
	

	
	









    
    



<link rel="stylesheet" href="https://static.jejuair.net/hpgg/resources/css/global.css">
<link rel="stylesheet" href="https://static.jejuair.net/hpgg/resources/css/component.css">
<link rel="stylesheet" href="https://static.jejuair.net/hpgg/resources/css/page.css">
<link rel="stylesheet" href="https://static.jejuair.net/hpgg/resources/css/responsive.css">
<link rel="stylesheet" href="https://static.jejuair.net/hpgg/resources/css/lang.css">




<!-- 다국어 관련 스크립트 변수 -->
<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-PD2BQQ4"></script><script type="text/javascript">
var I18N = {
	language : "ko",
	country : "KR",
	countryAndLanguage : [{"languages":[{"cntryCd":"KR","langNm":"한국어","cntryNm":"대한민국","langCd":"ko"}],"cntryCd":"KR","cntryNm":"대한민국"},{"languages":[{"cntryCd":"JP","langNm":"日本語","cntryNm":"日本","langCd":"ja"}],"cntryCd":"JP","cntryNm":"日本"},{"languages":[{"cntryCd":"CN","langNm":"中文(内地)","cntryNm":"中国","langCd":"zh-CN"}],"cntryCd":"CN","cntryNm":"中国"},{"languages":[{"cntryCd":"TW","langNm":"中文(繁體)","cntryNm":"台灣","langCd":"zh-TW"}],"cntryCd":"TW","cntryNm":"台灣"},{"languages":[{"cntryCd":"HK","langNm":"中文(繁體)","cntryNm":"香港","langCd":"zh-HK"}],"cntryCd":"HK","cntryNm":"香港"},{"languages":[{"cntryCd":"MO","langNm":"中文(繁體)","cntryNm":"澳門","langCd":"zh-HK"}],"cntryCd":"MO","cntryNm":"澳門"},{"languages":[{"cntryCd":"US","langNm":"ENGLISH","cntryNm":"US","langCd":"en"}],"cntryCd":"US","cntryNm":"US"},{"languages":[{"cntryCd":"TH","langNm":"ENGLISH","cntryNm":"THAILAND","langCd":"en"}],"cntryCd":"TH","cntryNm":"THAILAND"},{"languages":[{"cntryCd":"VN","langNm":"ENGLISH","cntryNm":"VIETNAM","langCd":"en"}],"cntryCd":"VN","cntryNm":"VIETNAM"},{"languages":[{"cntryCd":"PH","langNm":"ENGLISH","cntryNm":"PHILLIPINES","langCd":"en"}],"cntryCd":"PH","cntryNm":"PHILLIPINES"},{"languages":[{"cntryCd":"MY","langNm":"ENGLISH","cntryNm":"MALAYSIA","langCd":"en"}],"cntryCd":"MY","cntryNm":"MALAYSIA"},{"languages":[{"cntryCd":"LA","langNm":"ENGLISH","cntryNm":"LAOS","langCd":"en"}],"cntryCd":"LA","cntryNm":"LAOS"},{"languages":[{"cntryCd":"RU","langNm":"ENGLISH","cntryNm":"RUSSIA","langCd":"en"}],"cntryCd":"RU","cntryNm":"RUSSIA"},{"languages":[{"cntryCd":"SG","langNm":"ENGLISH","cntryNm":"SINGAPORE","langCd":"en"}],"cntryCd":"SG","cntryNm":"SINGAPORE"},{"languages":[{"cntryCd":"MN","langNm":"ENGLISH","cntryNm":"MONGOLIA","langCd":"en"}],"cntryCd":"MN","cntryNm":"MONGOLIA"}]
}
var APP_DATA = {
	loginSuccessFirstChecker : '', // 값의 유무로만 판단.
	// deviceOs : "",
	// deviceType : ""
	deviceOs : "none",
	deviceType : "PC",
	shortUrl : ""
}
var USER_INFO = {
	get : function() {
		var data ="eyJmZnBObyI6IjA5MzQ5NTg4MiIsImN1c3RvbWVyTm8iOiIwOTM0OTU4ODIiLCJ1c2VySWQiOiJoeWVteWswOSIsImVtYWlsIjoiaHllbXlrMDlAbmF2ZXIuY29tIiwiYmlydGhEYXRlIjoiMTk4OTEwMTMiLCJuYXRpb25hbGl0eUNvZGUiOiJLUiIsImVuZ0ZpcnN0TmFtZSI6IkhZRU1ZVU5HIiwiZW5nTGFzdE5hbWUiOiJLSU0iLCJrb3JGaXJzdE5hbWUiOiLtmJzrqoUiLCJrb3JMYXN0TmFtZSI6Iuq5gCIsImdlbmRlciI6IkYiLCJlbnJvbGxEYXRlIjoiMjAyMjExMTEiLCJtZW1iZXJncmFkZSI6IlMiLCJhdXRob3JpdGllcyI6W3t9LHt9XSwibmFtZSI6Iuq5gO2YnOuqhSIsIm1vYmlsZU5vIjoiODItMDEwLTc0NjEtNzQ1MCIsImF2YWlsUG9pbnQiOiIxMDAwIiwic25zQWNjb3VudExpc3QiOltdLCJyZXN1bHRDb2RlIjoiMDAwMCIsInNuc2xvZ2luRmxhZyI6Ik4iLCJhcHBUb2tlbiI6IjYyZGQzMWVlMzQxZWY1MjFiYzE5M2ExMGMzODIxYmU3NWM3ODhlMzhlNjg1NWQxOTk4MmMwNGJlMzllNTI2OWEzOWNkdmJBQWdzc0JYaDA1VzVrcVQ5aGl2NG9SdzdVZTFjNDNzOVVwczlLODVwODhpNEh2MGVqbTRibm1NNmNMMnZIMjMxcXE5MzBPOVBlMUwwUHh1dnYzZzFBbHl3NDV6dFUwNHIzcmkxOTlwMWdhNzk3ZGo0MzYzamlmWm83MXE0aG9UMTZCODk3MWllU1ZPdDc1ZVY1d2dPZDFobDBYeTFmNDEwUzl1ZGMyaEg5bzFIMjY2NTI1WWYyUk43T0cifQ=="; 
		data = decodeURIComponent(escape(atob( data )));
		return data || "{}";
	}
}
var PROP = {
	assetsUrl : "https://static.jejuair.net/hpgg/resources",
	cmsUrl: "https://static.jejuair.net/cms/images",
}
var USER_DEVICE = {
	getName : function() {
		return "PC";
	},
	isApp : function() {
		return false;
	},
	isMobile : function() {
		return false;
	},
	isWeb : function() {
		return ;
	}
}
var APPCALL = {
	setMenu : function() {

		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goMenu.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goMenu();
		} else {
			console.log("PC에서 호출작동됨 :: 메뉴를 개방하라");
		}
	},
	back : function() {
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goBack.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goBack();
		} else {
			window.history.back();
		}
	},
	close : function() {
		if(APP_DATA.deviceOs == "ios") {
			if(window.webkit.messageHandlers.goClose) {
				window.webkit.messageHandlers.goClose.postMessage({});
			}			
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goClose();
		} else {
			console.log("PC는 닫기가 존재하지 않습니다.");
		}
	},
	afterLogin : function(userInfo) { // 로그인 시, APP은 1번 호출한다.
		if(!userInfo) {
			userInfo = USER_INFO.get();
		}
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.userInfo.postMessage(userInfo);
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.userInfo(userInfo);
		} else {
			console.log("호출완료");
		}
	},
	callPassport : function() { // 로그인 시, APP은 1번 호출한다.
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goOCRPassport.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goOCRPassport();
		} else {
			console.log("호출완료");
		}
	},
	callPastBoardingPass : function() { // 로그인 시, APP은 1번 호출한다.
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goPastBoardingPass.postMessage({})
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goPastBoardingPass()
		} else {
			console.log("호출완료");
		}
	},
	callBoardingPass : function(jsonString) { // 로그인 시, APP은 1번 호출한다.
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.mobileTicket.postMessage(jsonString)
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.mobileTicket(jsonString)
		} else {
			console.log("호출완료");
		}
	},
	goMain: function() { //메인화면 이동
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.callMain.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goMain();
		} else {
			location.href="/"+I18N.language+"/main/base/index.do";
		}
	},
	goLogout: function() {// 로그아웃시 네티이브 호출
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goLogout.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goLogout();
		}else {
			console.log('logout');
		}
	},
	loginState: function() { //로그인 상태 체크
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.onLoginState.postMessage({})
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.onLoginState();
		}
	},

	goMyCoupon: function() { //쿠폰 이동
		if(APP_DATA.deviceOs == "ios") {
			window.webkit.messageHandlers.goMyCoupon.postMessage({});
		} else if(APP_DATA.deviceOs == "aos") {
			window.JejuAir.goMyCoupon();
		}else {
			URL_LINK.getI18Url('/member/mypage/myCoupon.do');
		}
	},

	goMarket: function() {
		if(APP_DATA.deviceOs !== "ios" && APP_DATA.deviceOs !== "aos") {
			var infos = getMobileDevice(navigator.userAgent);
			if(infos.isiOS) {
				window.open("https://itunes.apple.com/ko/app/jeju-air/id373053637?l=ko&mt=8", "_blank");
			}else if(infos.isAndroid) {
				window.open("https://play.google.com/store/apps/details?id=com.parksmt.jejuair.android16", "_blank");
			}
		}
	}
}
var URL_LINK = {
	getI18Url : function(path) {
		/*
		if(path.indexOf('/corpService/') == 0 ) {
			location.href = path;
			return;
		} else if(path.indexOf('/member/auth/') == 0 ) {
			location.href = path;
			return;
		} else
		*/
		if(path.indexOf('/bonusProgram/') == 0 ) {
			location.href = path;
			return;
		} else if(path.indexOf('#') == 0 ) {
			location.href = path;
			return;
		} else if(path.indexOf('http') == 0 ) {
			window.open(path, "_blank");
			return;
		}  else if(path.indexOf('/myPage/myBoardingList.do') == 0) {
			alert("준비중입니다.");
			return;
		}
		if(path.indexOf('viewCheckin.do') !== -1) {
			URL_LINK.getHwUrl(path);
		}else{
			location.href = "/"+I18N.language+path;
		}
	},
	getHwUrl : function(path, params) { //homepage <-> webcheckin
		var vHtml = '';
		if(params) {
			Object.keys(params).map(function(key) {
				vHtml += '<input type="hidden" name="'+key+'" value="'+params[key]+'">';
			});
		}
		$("body").append("<form id='hybdComForm'><input type='hidden' name='targetUrl' value='" + "/"+I18N.language+path + "'/>"+vHtml+"</form>");
    	$("#hybdComForm").prop("action", "/"+I18N.language+"/common/connect/index.do").prop("method", "POST").prop("target", "_self").submit();
	}
}

if(APP_DATA.loginSuccessFirstChecker !="") {
	APPCALL.afterLogin();
}

if(location.href.indexOf('flag=logout')!==-1) {
	APPCALL.goLogout();
}

//웹 로그인 상태 확인 콜백
//true : 로그인 상태
//false : 비로그인 상태 
function callbackLoginState(result){
   var isLogin = "true";//web 로그인여부
   if(!isLogin && result) { //web비로그인 native로그인일경우
	 APPCALL.goLogout(); //native로그아웃
   }
}

if(USER_DEVICE.isApp) {//앱일경우 native로그인 상태체크
	APPCALL.loginState();
}

// 웹뷰 이탈 시 좌석 해제 홈페이지에 없어 에러 발생해 추가함
function callbackFocusOut() {}

//스크립 오류 발생으로 인해 빈 메소드 추가
function _AutofillCallbackHandler() {}

//안드로이드 modal일경우 back버튼 클릭시 뒤로가기가 아닌 modal닫기
function goBackBtn() {

	var isOpen1 = false;
	var isOpen2 = false;

	if($('html').hasClass('open-modal')){
		$('div.jquery-modal').find('a.modal__close').trigger('click');
		for(var i=0;i < $('div.modal-wrapper').length;i++){
			if($('div.modal-wrapper:eq('+i+')').hasClass('on')){
				$('div.modal-wrapper:eq('+i+')').find('a.modal__close').trigger('click');

				if($('html').hasClass('open-modal')){
					$('html').removeClass('open-modal');
				}
				break;
			}
		};
		
		return false;
	}

	if($('body > div').hasClass('dim')) {
		//bottomSheet
		for(var i=0;i < $('div.bottom-sheet').length;i++){
			if($('div.bottom-sheet:eq('+i+')').css('display')==='block'){
				$('div.bottom-sheet:eq('+i+')').find('button[data-element="bottomSheet__button-close"]').trigger('click');
				break;
			}
		};
		return false;
	}
	
	if($('div.flight-layer').length > 0) {
		for(var i=0;i < $('div.flight-layer').length;i++){
			if($('div.flight-layer:eq('+i+')').css('display')==='block'){
				$('div.flight-layer:eq('+i+')').find('a.layer-close').trigger('click');
				isOpen1 = true;
				break;
			}
		};
	}
	
	if($('div.date-layer').length > 0) {
		for(var i=0;i < $('div.date-layer').length;i++){
			if($('div.date-layer:eq('+i+')').css('display')==='block'){
				$('div.date-layer:eq('+i+')').find('a.layer-close').trigger('click');
				isOpen2 = true;
				break;
			}
		};
	}

	if(!$('html').hasClass('open-modal') && !$('body > div').hasClass('dim') && !isOpen1 && !isOpen2) {
		try {
			window.JejuAir.callBackBtn('Y');
		}catch(e){}
	}
	
}

</script>
	
	
	
			
	
	<script>
	window.dataLayer = window.dataLayer || [];
	window.dataLayer.push({
		'event'		: 'pageview',
		'dimension2':btoa(JSON.parse(USER_INFO.get()).userId),
		'dimension3':'PC-WEB',
		'dimension4': JSON.parse(USER_INFO.get()).membergrade 
	})
	</script>    	
    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PD2BQQ4');</script>
	<!-- End Google Tag Manager -->
	
	
    <script>
	var langCdtTag = 'ko';	
	</script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
	<!-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-49935507-8"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-49935507-8');
	</script>  종료 N006-->
	
	<!-- Global site tag (gtag.js) - Google Ads -->
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-763115837"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'AW-763115837');
	</script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-49935507-9"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-49935507-9');
	</script>
	<!-- N023  -->
	<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript">kakaoPixel('4430357879563963209').pageView();</script>
	<!-- <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script> -->
	<!-- N004  -->
	<script type="text/javascript">kakaoPixel('6788472491368532022').pageView();</script>
	
	
	<!-- Global site tag (gtag.js) - Google Ads: 770453349 N026-->
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-770453349"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	 
	  gtag('config', 'AW-770453349');
	</script>
	
	
	<!-- N001/N002 -->	
	
	
	<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
	<script type="text/javascript"> 
	if (!wcs_add) var wcs_add={};
		wcs_add["wa"] = "s_29f8dbdc0496";
		if (!_nasa) var _nasa={};
		if(window.wcs){
		wcs.inflow();
		wcs_do(_nasa);
	}
	</script> 
	
	
	
	<!-- END N001/N002 -->
<script src="/tuna_.js"></script>
                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="odo7njixgj4xqy3tl7aq-f-9c1ab408c-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"33","ak.cp":"881439","ak.ai":parseInt("562947",10),"ak.ol":"0","ak.cr":22,"ak.ipv":4,"ak.proto":"h2","ak.rid":"5b72870e","ak.r":45990,"ak.a2":e,"ak.m":"b","ak.n":"essl","ak.bpcip":"112.221.246.0","ak.cport":54164,"ak.gh":"23.50.121.116","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1668505537","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==jdmYR4auH7kx3Mi5a2E6oZp/baGL2aMF17v2r1NEfK+r9VAzpNuiYire/Zekui8XEoFRmDlbComAboo4kJQo+28s7vCzy11noDiiz/fKaYxAXadvMI96sqagVGtwTTG/4YSnC+SpJa7oR9VqMIX9XK4QieEAwM2K0HdW+xpsU0HRbfQP6WfaXlQFMw0b7qxXsSyydlWO21+W93aT/lv4m72NG0R2v84SfLlEA0nCVO53PR/bBiGEzpZM5kkIs1XP010W2J2R4hi+MddEfbTQXcn1UWxCV9l7nonzXHYI2Of2GTpg2uml1iMATCkcfY6j/GqQd+3eI+oq4gutXsHJ5FN4E9s4gQdNqMl+Zom06oj0CnZJjuhWg3G1kpR1p6qEsqTqPPvJAU3L1JVcWqvJr/ifbjya10p6K5ehtRaU1Z0=","ak.pv":"100","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/763115837/?random=1668505538312&amp;cv=11&amp;fst=1668505538312&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1920&amp;u_h=1080&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fibe%2Fmypage%2FviewOnOffReservationList.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fmember%2Fmypage%2Fmain.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=623117428.1668489512&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/770453349/?random=1668505538348&amp;cv=11&amp;fst=1668505538348&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1920&amp;u_h=1080&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fibe%2Fmypage%2FviewOnOffReservationList.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fmember%2Fmypage%2Fmain.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=623117428.1668489512&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script></head>
<body id="subLayoutBody" class="isPc">
	

	
	









 

 
 
 

 
 
 



















<!-- 개선 #1271286440
<div id="skipNav" class="skip-nav">
	<a href="#content" class="skip-nav__item">본문 바로가기</a>
</div>
-->
<!-- 상단 띠배너 공지사항은 메인페이지만 표시합니다. -->

	


<!-- 앱설치알림 -->




	


<!-- 남은시간 연장 및 공지바 노출-->
<div class="top-custom-banner ticketing_top_bar"><!--활성화시 .on 추가-->
  <div class="top-custom-banner__inner">
    <dl class="time_bar">
        <dt>이용 가능시간 : </dt>
        <dd><strong></strong></dd>
    </dl>
    <div class="link-wrap--arrow">
        <button type="button" class="link-wrap__text" onclick="javascript:sendExtTripsell();"><span>연장하기</span></button>
    </div>
    <button type="button" class="top-custom-banner__close" aria-label="닫기"></button>
  </div>
</div>

<!-- //남은시간 연장 및 공지바 노출 -->
<!-- header -->
<div id="header" class="header">
	<!-- mobile -->
	<header class="header__inner mobile-only">
		
			
			
				
					
					
					
						<button class="header__button" onclick="APPCALL.back()">
							<span class="hidden">이전으로</span>
						</button>
					
					
					<h2 class="header__page-name">예약조회</h2>
				
				
				
			
		
		
		<div class="header__button-wrap subType" data-element="gnbToggle">
			<!-- 예매전 노출
			<button type="button" class="header__button-ticket">
				<span class="hidden">티켓보기</span>
			</button>
			// 예매전 노출 -->
			
				<button type="button" class="gnb__button">
					
						
					
					
					<img src="https://static.jejuair.net/hpgg/resources/images/icon/icon-hamburger-header.png" alt="전체메뉴 열기" class="img_sticky" loading="lazy">
				</button>
			
 
			<!--2022-10-17 이벤트페이지 요청시, App에서 뒤로가기 처리-->
			
			  

			
				<!--번들 선택, 사전 수하물 추가, 사전 좌석선택, 사전 기내식 주문 -> 자세히 보기 햄버거 메뉴 보여주기-->
				<!--
				
					
					
						
						<button type="button" onclick="APPCALL.close();" class="modal__close"><span class="blind">닫기</span></button>
					
				
				-->
				
				
		</div>
		<!-- 스크롤시 스티키 상단 -->

		<!-- 전체메뉴 -->
		<div class="gnb" id="gnb">
			<div class="gnb__header">
				<div class="gnb__header-top" data-absolute-sticky="">
					<a href="javascript:;" class="button-home" title="홈으로 이동" data-action="menu" data-menu-name="main">
						<img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/upload/icon_bottombar_home_on_56x2.png" alt="홈">
					</a>
					<a class="select-wrap select-wrap--inline lang-type" id="btnCountrySelector" data-modal-type="full">
						
							
								대한민국
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
					</a>
					<div class="additional">
						<!-- D : '웹'일경우 APP다운로드 버튼 -->
						<button type="button" class="button button--small" onclick="APPCALL.goMarket()"><span class="button__text button__icon">APP</span></button>
						<a href="javascript:;" class="button-search" title="통합검색이동">
							<img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-header-search.png" alt="통합 검색 이동">
						</a>
						<a href="javascript:;" class="gnb-close" aria-label="닫기">
							<img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-header-gnb-close.png" alt="전체메뉴 닫기" class="close">
						</a>
					</div>
				</div>
				<div class="gnb__header-bot">
					
					
					<!-- 로그인 후 -->
					<div class="after after-login">
						<!-- fixed 영역 -->
						<div class="sticky-wrap">
							<div class="title sticky__inner gnb-sticky2">
								
								
									
										<i class="icon" aria-label="silver"><img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/grade-silver-gnb-large.png" alt="silver"></i> 
									
									
									
									
									
								
								

								<div class="text">
									<p class="name">
										<span class="exbold">김혜명</span>고객님
									</p>
									<p class="hide">안녕하세요?</p>
								</div>
								<div class="additional">
									<button type="button" class="button-card" aria-label="card-popup">
										<a href="javascript:void(0)" data-target="#myBenefit" data-element="modal_anchor" data-modal-type="full" class="link-wrap__text"><img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-card.png" alt="알림"></a>
									</button>
									
									<a href="javascript:;" class="gnb-close" aria-label="닫기">
									   <img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-header-gnb-close.png" alt="전체메뉴 닫기" class="close">
									</a>
								</div>
							</div>
						</div>
						
						

						
						
						
							
								
								
							
							
							
							
							
						
						<!-- 회원카드 팝업 -->
						<div id="myBenefit" class="modal modal-full modal-bg--org modal-scroll">
							<div class="modal-header">
								<div class="modal-header__title color--wit">나의 혜택 확인</div>
							</div>
							<div class="modal-content pc-h-auto"> <!-- IM00320936 나의혜택_팝업 PC에서만 사이즈 줄임 -->
								<div class="member-card">
									<div class="member-card__item">
										

										<!--
										등급별 아이콘 해당 class 추가
										'icon-vip' - VIP
										'icon-cold' - GOLD
										'icon-sliver' - SILVER
										'icon-sliver-plus' - SILVER+
									-->
										<div class="member-card__grade">
											<p class="member-card__grade-title icon-sliver">SILVER</p>
										</div>
										<!-- <div class="member-card__grade"><p class="member-card__grade-title icon-vip">VIP</p></div>           
									<div class="member-card__grade"><p class="member-card__grade-title icon-sliver">SILVER</p></div>
									<div class="member-card__grade"><p class="member-card__grade-title icon-sliver-plus">SILVER+</p></div> -->

										<div class="gray-box">
											<div class="member-card__list">
												<ul class="member-card__list-info">
													<li><span class="text-title">성명</span><strong class="text-desc">김혜명</strong></li>
													<li><span class="text-title">회원번호</span><strong class="text-desc">093495882</strong></li>
													<li><span class="text-title">사용 가능 포인트</span><strong class="text-desc text-desc--org">1,000P</strong></li>
												</ul>
											</div>
										</div>
									</div>

									<p class="list-card-line"></p>

									<div class="member-card__item">
										<div class="list-card list-card--grade-info mb10">
											
											
											
											
											
											
										</div>
									</div>
								</div>

							</div>
							<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
						</div>
						<!-- //회원카드 팝업 -->
						<!-- //fixed 영역 -->
						<div class="gray-box">
							<div class="flex-text">
								회원번호
								<div class="flex-text__additional">093495882</div>
							</div>
							<div class="flex-text">
								사용 가능한 포인트
								<div class="flex-text__additional" data-user-info-box="availPoint">1,000P</div>
							</div>
						</div>
						<div class="button-wrap button-flex">
							<button type="button" class="button button--secondary button--border" data-action="menu" data-menu-name="refreshPoint"><span class="button__text">리프레시포인트</span></button>
							<button type="button" class="button button--secondary button--border add--ml-10" data-action="menu" data-menu-name="mypage"><span class="button__text">마이페이지</span></button>
						</div>
					</div>
					
					<div class="icon-link">
						
						
							
								
									<a href="/ko/ibe/mypage/viewReservationList.do" class="icon-link__item" data-action="menu" data-menu-name="tourAndTicket"> 
								
								
								
								
													
							<img src="https://static.jejuair.net/cms/images/banner_image/20211117132250301.png" alt="" loading="lazy">
							<span class="icon-link__text" style="color:">나의 예약조회
							</span></a>
						
							
								
								
									<a href="/ko/prepare/flight/viewScheduleInfo.do" class="icon-link__item" data-action="menu" data-menu-name="tourAndTicket">
								
								
								
													
							<img src="https://static.jejuair.net/cms/images/banner_image/20211005132323185.png" alt="" loading="lazy">
							<span class="icon-link__text" style="color:">출도착 조회
							</span></a>
						
							
								
								
								
									<a href="/ko/customerService/csCenter/faqList.do" class="icon-link__item" data-action="menu" data-menu-name="tourAndTicket">
								
								
													
							<img src="https://static.jejuair.net/cms/images/banner_image/20211005132333367.png" alt="" loading="lazy">
							<span class="icon-link__text" style="color:">고객센터
							</span></a>
						
					</div>
										
					

					<!-- //로그인 후 -->
				</div>
			</div>
			<hr class="section-spacer">
			<div class="gnb-wrap">
				
				
				
				
					
						<div class="gnb__box">
							<div class="gnb__title">마이페이지</div>
							<div class="gnb__list">
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/main.do')">마이페이지 메인</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/mypage/viewOnOffReservationList.do')">예약 조회</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/mypage/viewReservationList.do')">나의 예약 현황</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/myFlightList.do')">나의 탑승 내역</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/viewMyGiftTicketList.do')">나의 기프티켓</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/memberInfoModify.do')">회원정보 수정</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/viewMyPartnerCoupon.do')">나의 쿠폰</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">여행준비 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/booking/Availability.do')">항공권 예매</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/domesticBenefit.do')">국내선 운임</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/internationalBenefit.do')">국제선 운임</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/flight/viewScheduleInfo.do?index=1')">스케줄 조회</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/flight/viewScheduleInfo.do?index=2')">출도착 조회</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/booking/viewMilitaryInput.do')">민항공후급증 예약</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/payBenefit.do')">결제혜택</a>
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">회원 혜택 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=newMember ')">신규회원 혜택</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=promotion')">프로모션 코드</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/main.do')">리프레시 포인트</a>
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointBuy.do')">포인트 구매</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSearch.do')">포인트 조회</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/gifticket.do')">기프티켓</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/regCoupon.do')">쿠폰 등록</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">부가서비스 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/main.do')">부가서비스 소개</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedBaggage.do')">사전 수하물</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedSeat.do')">사전 좌석</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedMeal.do')">사전 기내식</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/insurance.do')">여행자 보험</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/bundleGuide.do')">부가서비스 번들</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/afterPayGuide.do')">나중에 결제</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/carringBagGuide.do')">자전거 캐링백 서비스</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">프리미엄 혜택 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/premium/businesslite/main.do')">비즈니스 라이트</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/premium/sportsMembership/main.do')">스포츠 멤버십</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/allianceService.do')">제휴서비스</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('https://www.jejuairshop.com?jjout=Y')">온라인몰 제이샵</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">탑승 수속 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do')">모바일 탑승권</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/boardingProcessGuide/baggageGuide.do')">수하물</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/fastProcedure/guide.do')">빠른 수속</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/airport/info.do')">공항 정보</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/help/main.do')">도움이 필요한 고객</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">기내 서비스 안내</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/service/airCafe.do')">에어카페</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerServiceCenter/noticeDetail.do?billboardNo=0000000198')">기내 면세</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/service/funService.do')">기내 FUN 서비스</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/immigration/etcFormGuide.do')">출입국 신고서 작성방법</a>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">이벤트</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/event/event.do')">진행중인 이벤트</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/event/pastEvent.do')">지난 이벤트</a>
									
								
									
								
									
								
									
								
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
						<div class="gnb__box">
							<div class="gnb__title">고객센터</div>
							<div class="gnb__list">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerService/csCenter/faqList.do')">고객센터</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerService/cabinLost/cabinLost.do')">기내 유실물 센터</a>
									
								
									
										<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerServiceCenter/notice.do')">공지사항</a>
									
								
									
								
							</div>
						</div>
					
				
					
				
					
				
					
				
					
				
				
				<div class="gnb__footer">
					
						
						
							<div class="gnb__title">SNS</div>
							<div class="sns-wrap">
								
									<a href="https://www.facebook.com/funjejuair/" class="sns-wrap__item" target="_blank">
										<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200713454.png" alt="https://www.facebook.com/funjejuair/">
									</a>
								
									<a href="https://www.youtube.com/user/funjejuair" class="sns-wrap__item" target="_blank">
										<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200700139.png" alt="https://www.youtube.com/user/funjejuair">
									</a>
								
									<a href="https://instagram.com/jejuair_official" class="sns-wrap__item" target="_blank">
										<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200545316.png" alt="https://instagram.com/jejuair_official">
									</a>
								
							</div>
						
					
					
					<div class="button-wrap button-wrap--center">
						<button type="button" class="button button--secondary button--border" id="logout"><span class="button__text">로그아웃</span></button>
					</div>
					
				</div>
			</div>
		</div>
		<!-- //전체메뉴 -->
	</header>
	<!-- //mobile -->

	<!-- pc용 공통 헤더 -->
	<div class="header__util util pc-only">
		<div class="util__inner">
			<div class="util__benefit">
	         <!-- 기업우대 여행자우대 사이트 한국어만 표출   , 기업우대서비스 오픈이 11월 8일,  오픈 시기  -->
			 
     			<a href="javascript:;" class="util__link company" data-action="menu" data-menu-name="company">기업 우대</a>
                <div class="util__link-wrap" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 0, &quot;clickToClose&quot;: true}">
		          <button type="button" class="util__link arrow__link" data-element="toggle__anchor" aria-controls="toggle-1" aria-expanded="false">여행사 우대</button>
		          <div class="util__link-panel" data-element="toggle__panel" id="toggle-1">
		            <a href="javascript:;" class="item" data-action="menu" data-menu-name="travelAgencyD">국내선</a>
		            <a href="javascript:;" class="item" data-action="menu" data-menu-name="travelAgencyF">국제선</a>
		          </div>
		        </div>	
              
              
              
            
             
              
             
              
             
              
             
              
             
              <a href="https://cargo.jejuair.net" target="_black" class="util__link2" data-action="menu" data-menu-name="Cargo">Cargo</a>		        			
			</div>

			<div class="util__link-list" data-custom-toggle="wrap">
				
					<span class="util__personal">
                        <a href="javascript:;" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSearch.do');"><span class="text">나의 포인트</span> <strong class="point" data-user-info-box="availPoint">1,000P</strong></a>
					</span>
				
				
					<a href="javascript:;" class="util__link" id="logout">로그아웃</a>
				
				
				<!-- // 로그인 전 노출 -->

				
					
						
						
						<a href="javascript:;" onclick="URL_LINK.getI18Url('/ibe/mypage/viewReservationList.do')" class="util__link">나의 예약 현황</a>
						
					
						
						
						<a href="javascript:;" onclick="URL_LINK.getI18Url('/customerService/csCenter/faqList.do')" class="util__link">고객센터</a>
						
					
						
						
						<a href="javascript:;" onclick="URL_LINK.getI18Url('/customerServiceCenter/notice.do')" class="util__link">공지사항</a>
						
					
				
				<button type="button" class="util__country" data-custom-toggle="button">
					<span class="text">
							
								대한민국
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						
							
						</span>
				</button>
				<div class="header-country__layer" data-custom-toggle="panel" style="">
					<div class="country__title">
						지역 및 언어 설정
					</div>
					<div class="country__input">
						<div class="select-wrap select-wrap--line">
							
							<select title="국가 선택" class="select-wrap__select selected" name="countryChoice" id="countryChoice">
								
									
									
										
										
									
									<option value="KR" selected="">대한민국</option>
								
									
									
									<option value="JP">日本</option>
								
									
									
									<option value="CN">中国</option>
								
									
									
									<option value="TW">台灣</option>
								
									
									
									<option value="HK">香港</option>
								
									
									
									<option value="MO">澳門</option>
								
									
									
									<option value="US">US</option>
								
									
									
									<option value="TH">THAILAND</option>
								
									
									
									<option value="VN">VIETNAM</option>
								
									
									
									<option value="PH">PHILLIPINES</option>
								
									
									
									<option value="MY">MALAYSIA</option>
								
									
									
									<option value="LA">LAOS</option>
								
									
									
									<option value="RU">RUSSIA</option>
								
									
									
									<option value="SG">SINGAPORE</option>
								
									
									
									<option value="MN">MONGOLIA</option>
								
							</select>
						</div>
						<div class="select-wrap select-wrap--line">
							<select class="select-wrap__select selected" title="언어 선택" name="languageChoice" id="languageChoice">
								
									
									
										
									
									<option value="ko" selected="">한국어</option>
								
							</select>
						</div>
						<button class="country__button" id="countryAndLanguageChoiceBtn" data-flag="base">확인</button>
					</div>
					<button class="button-close" data-custom-toggle="close">
						<span class="hidden">닫기</span>
					</button>
				</div>
			</div>
		</div>
	</div>
	<header class="header__inner  pc-only">
		<div class="sticky-header" data-sticky="" style="">
			<div class="header__box">
				<!-- header__box 추가 -->
				<h1 class="header__logo">
					
					<a href="javascript:;" data-action="menu" data-menu-name="main">
					
						
						<img src="https://static.jejuair.net/cms/images/banner_image/20211014191229348.png" alt="jejuairlogo" loading="lazy">
					
					</a>
				</h1>
				
					
						<h2 class="header__page-name">예약조회</h2>
					
				
				
					
						
						
							
							
								<div class="header__link-list">
									
									
										
											
											
												<a href="javascript:void(0);" class="header__link" onclick="URL_LINK.getI18Url('/ibe/booking/Availability.do')">항공권 예매</a>
											
										
									
									
									
										
											
											
												<a href="javascript:void(0);" class="header__link" onclick="URL_LINK.getI18Url('/member/mypage/main.do')">마이페이지</a>
											
										
									
									
									
										
											
											
												<a href="javascript:void(0);" class="header__link" onclick="URL_LINK.getI18Url('/additionalService/service/main.do')">부가서비스 안내</a>
											
										
									
									
									
										
											
											
												<a href="javascript:void(0);" class="header__link" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do')">모바일 탑승권</a>
											
										
									
									
									
										
											
											
												<a href="javascript:void(0);" class="header__link" onclick="URL_LINK.getI18Url('/event/event.do')">이벤트</a>
											
										
									
									
								</div>
							
						
					
				

				<div class="header__search-wrap header-search subType" data-custom-toggle="wrap">
					<!-- <button type="button" class="header__button-ticket">
					<span class="hidden">티켓보기</span>
					</button> -->
					<button type="button" class="header__button-search" data-custom-toggle="button">
						<img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-header-search.png" alt="검색">
					</button>
					<div class="header-search__layer" data-custom-toggle="panel" style="">
						<div class="header-search__form" data-element="form">
							<input type="search" class="search__text" placeholder="검색어를 입력해 주세요" data-element="input">
							<button type="button" data-element="remove" class="input__remove-button">삭제</button>
							<div class="search-button">
								<button class="button" type="button">검색</button>
							</div>
						</div>
						<!-- <button type="button" class="search__close" data-custom-toggle="button">
					<span class="hidden">검색창 닫기</span>
				</button> -->
					</div>
				</div>
				<div class="header__button-wrap subType" data-element="gnbToggle">
					<button type="button" class="gnb__button">
						<img loading="lazy" src="https://static.jejuair.net/hpgg/resources/images/icon/icon-hamburger-header.png" alt="전체메뉴 열기" class="open">

						
							
						
					</button>
				</div>

				<!-- goto-quick-booking : 스티키 클릭용 -->
				<div class="goto-quick-booking">
					<a href="javascript:;">
						<span>어디로 여행가세요?</span>
						<div class="goto-btn">
							<span>항공권 검색</span>
						</div>
					</a>
				</div>
				<!-- //goto-quick-booking -->

			</div>

			<!-- 전체메뉴 -->
			<div class="gnb" id="gnb">
				<div class="gnb-wrap">
					
					
					
					
						
							<div class="gnb__box">
								<div class="gnb__title">마이페이지</div>
								<div class="gnb__list">
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/main.do')">마이페이지 메인</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/mypage/viewOnOffReservationList.do')">예약 조회</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/mypage/viewReservationList.do')">나의 예약 현황</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/myFlightList.do')">나의 탑승 내역</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/viewMyGiftTicketList.do')">나의 기프티켓</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/memberInfoModify.do')">회원정보 수정</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/member/mypage/viewMyPartnerCoupon.do')">나의 쿠폰</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">여행준비 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/booking/Availability.do')">항공권 예매</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/domesticBenefit.do')">국내선 운임</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/internationalBenefit.do')">국제선 운임</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/flight/viewScheduleInfo.do?index=1')">스케줄 조회</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/flight/viewScheduleInfo.do?index=2')">출도착 조회</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/booking/viewMilitaryInput.do')">민항공후급증 예약</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/prepare/fare/payBenefit.do')">결제혜택</a>
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">회원 혜택 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=newMember ')">신규회원 혜택</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=promotion')">프로모션 코드</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/main.do')">리프레시 포인트</a>
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointBuy.do')">포인트 구매</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSearch.do')">포인트 조회</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/gifticket.do')">기프티켓</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/memberBenefit/regCoupon.do')">쿠폰 등록</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">부가서비스 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/main.do')">부가서비스 소개</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedBaggage.do')">사전 수하물</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedSeat.do')">사전 좌석</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/preorderedMeal.do')">사전 기내식</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/insurance.do')">여행자 보험</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/bundleGuide.do')">부가서비스 번들</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/afterPayGuide.do')">나중에 결제</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/carringBagGuide.do')">자전거 캐링백 서비스</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">프리미엄 혜택 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/premium/businesslite/main.do')">비즈니스 라이트</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/premium/sportsMembership/main.do')">스포츠 멤버십</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/additionalService/service/allianceService.do')">제휴서비스</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('https://www.jejuairshop.com?jjout=Y')">온라인몰 제이샵</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">탑승 수속 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do')">모바일 탑승권</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/boardingProcessGuide/baggageGuide.do')">수하물</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/fastProcedure/guide.do')">빠른 수속</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/airport/info.do')">공항 정보</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/linkService/help/main.do')">도움이 필요한 고객</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">기내 서비스 안내</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/service/airCafe.do')">에어카페</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerServiceCenter/noticeDetail.do?billboardNo=0000000198')">기내 면세</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/service/funService.do')">기내 FUN 서비스</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/cabinService/immigration/etcFormGuide.do')">출입국 신고서 작성방법</a>
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">이벤트</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/event/event.do')">진행중인 이벤트</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/event/pastEvent.do')">지난 이벤트</a>
										
									
										
									
										
									
										
									
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
							<div class="gnb__box">
								<div class="gnb__title">고객센터</div>
								<div class="gnb__list">
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerService/csCenter/faqList.do')">고객센터</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerService/cabinLost/cabinLost.do')">기내 유실물 센터</a>
										
									
										
											<a href="javascript:void(0);" class="gnb__list-item" onclick="URL_LINK.getI18Url('/customerServiceCenter/notice.do')">공지사항</a>
										
									
										
									
								</div>
							</div>
						
					
						
					
						
					
						
					
						
					
					
					<div class="gnb__footer">
						
							
							
								<div class="gnb__title">SNS</div>
								<div class="sns-wrap">
									
										<a href="https://www.facebook.com/funjejuair/" target="_blank" class="sns-wrap__item">
											<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200713454.png" alt="https://www.facebook.com/funjejuair/">
										</a>
									
										<a href="https://www.youtube.com/user/funjejuair" target="_blank" class="sns-wrap__item">
											<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200700139.png" alt="https://www.youtube.com/user/funjejuair">
										</a>
									
										<a href="https://instagram.com/jejuair_official" target="_blank" class="sns-wrap__item">
											<img loading="lazy" src="https://static.jejuair.net/cms/images/sns_ch/20211027200545316.png" alt="https://instagram.com/jejuair_official">
										</a>
									
								</div>
							
						
						
						<div class="button-wrap button-wrap--center">
							<button type="button" class="button button--secondary button--border" id="logout"><span class="button__text">로그아웃</span></button>
						</div>
						
					</div>
				</div>
			</div>
			
			<!-- //전체메뉴 -->
		</div>
	</header>
	<!-- //pc용 공통 헤더 -->
	<!-- pc용 공통 헤더 -->
</div>
<!-- //header -->

	
	<div id="body">
		
		<!-- Google Tag Manager (noscript) -->
		<noscript>&lt;iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PD2BQQ4" height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div class="wrap GD">
			
			
	
			
			<div class="content" id="content">
				<main id="main" class="main ">
					
					
<form id="formDetail" name="formDetail" method="post" target="_self">
	<input type="hidden" name="resvDetailReq" value="">
	<input type="hidden" name="rpnr" value="">
	<input type="hidden" name="agentId" value="">
</form>

<div class="page-title-wrap pc-only">
	<div class="page-title">예약조회</div>
</div>
<div class="section-wrap">
	<div class="gray-box gray-box--pc pc-search pc-search--row2">
		<div class="input-set cont1">
			<div class="input-wrap input--line">
				<div class="input-row">
					<div class="input-item" id="inputRecordLocatorDiv">
						<div class="input-box pc-7">
							<label class="input__label">예약번호</label>
							<div data-element="form" class="input">
								<input type="text" data-element="input" class="input__text" title="예약번호 입력" id="recordLocatorLabel" name="recordLocator" style="text-transform :uppercase;" maxlength="6">
								<button type="button" data-element="remove" class="input__remove-button">
									<span class="hidden">삭제</span>
								</button>
							</div>
						</div>
						<p class="input__sub-text">여행사, 공항, 고객센터, 비회원 예약도 조회할 수 있어요. <br>여행사에서 구매하신 고객님은 항공사(7C) 예약번호를 입력해 주세요.</p>
						<p tabindex="0" class="input__error" id="errorRecordLocator"></p>
					</div>
				</div>
				<div class="input-row">
					<div class="input-item mo-30" id="inputDepDateDiv">
						<div class="input-box label-active">
							<label class="input__label">탑승일자</label>
							<button type="button" data-element="modal_anchor" data-modal-type="datepicker" data-target="#datepicker01" class="picker picker--button" id="boardingDateBtn">YYYY.MM.DD</button>
						</div>
						<p tabindex="0" class="input__error" id="errorDepDate"></p>
					</div>
				</div>
			</div>
		</div>
		<div class="input-set cont2 mt30">
			<div class="input-set cont2" id="inputPassengerList">
				<div class="notice-box__title">탑승객 정보 입력</div>
				<p class="input__sub-text">예약 시 입력한 한글 또는 영문의 탑승객명을 입력해 주세요.</p>
				<div class="add-input">
					<div class="input-wrap input--line">
						<div class="input-row">
							<div class="input-item">
								<div class="input-flex">
									<div class="input-box">
										<label for="psInputLastName_1" class="input__label">성</label>
										<div data-element="form" class="input">
											<input type="text" data-element="input" id="psInputLastName_1" class="input__text" style="text-transform :uppercase;">
											<button type="button" data-element="remove" class="input__remove-button">삭제</button>
										</div>
									</div>
									<div class="input-box">
										<label for="psInputFirstName_1" class="input__label">이름</label>
										<div data-element="form" class="input">
											<input type="text" data-element="input" id="psInputFirstName_1" class="input__text" title="이름 입력" style="text-transform :uppercase;">
											<button type="button" data-element="remove" class="input__remove-button">삭제</button>
										</div>
									</div>
									<div class="btn_add">
										<button type="button" class="button button--small" id="addPsFormBtn">
											<span class="button__text button__icon icon-plus">추가</span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="button-wrap mt-20">
			<button type="button" id="searchResvBtn" class="button button--optional" onclick="getOnOffReservationDetail();" disabled="">
				<span class="button__text">조회</span>
			</button>
		</div>
	</div>
</div>
<div class="finish-item-wrap" style="display:none;" id="noResultResvData">
	<div class="finish-item nothing">
		<div class="finish-item__img">
			<img src="/resources/images/icon/icon-nodata-02.png" alt="">
		</div>
		<p class="finish-item__title">조회 결과가 없습니다.</p>
	</div>
</div>

<div class="section-wrap">
	<div class="service-information" data-options="{&quot;mode&quot;: &quot;move scroll&quot;}" data-action="info-toggle" data-toggle-id="0000000707">
		<div class="service-information__title">
			<button type="button" class="service-information__anchor" data-element="toggle__anchor" aria-controls="toggle-3" aria-expanded="false">유의사항</button>
		</div>
		<div class="service-information__content" data-element="toggle__panel" id="toggle-3">                <div class="list-wrap">
                  <ul class="list-guide">
                    <li class="list-guide__item">홈페이지 로그인 없이 간편하게 예약조회가 가능합니다.</li>
                    <li class="list-guide__item">항공권 예약 변경 및 취소 문의는 해당 구매처로 문의바랍니다.</li>
                    <li class="list-guide__item">예약조회 후 부가서비스 구매 및 취소가 가능합니다.</li>
                    <li class="list-guide__item">부가서비스 구매 취소 내역 확인은, 예약 조회 후 확인 가능하시며, 탑승객 연락처가 존재할 경우에 한하여 부가서비스 구매/취소 확인서가 제공됩니다.</li>
                    <li class="list-guide__item">구매처별 부가서비스 구매가 제한될 수 있습니다.</li>
                    <li class="list-guide__item">부가서비스 추가 구매후 취소를 원하시는 경우, 부가서비스 선 취소 후 해당 여행사 또는 구매처를 통해 항공권 취소가 가능합니다.</li>
                    <li class="list-guide__item">항공권 구매처를 통해 여정확인서 발급이 가능합니다.</li>
                  </ul>
                </div></div>
	</div>
</div>

<div id="datepicker01" class="modal modal-full modal-full--picker" data-max-rate="none">
	<div class="modal-header">
		<h2 class="header__page-name">날짜를 선택해 주세요.</h2>
	</div>
	<div class="modal-content">
		<div class="picker picker--full">
			
			
				
			
			<div class="flatpickr-wrapper"><input type="text" data-min-date="today" class="picker__input flatpickr-input" data-locale="ko" data-defaultdate="2022-11-15" id="selectDate" data-picker="single" title="달력버튼" readonly="readonly"><div class="flatpickr-calendar animate multiMonth inline arrowTop" tabindex="-1" style=""><div class="flatpickr-months"><span class="flatpickr-prev-month"></span><div class="flatpickr-month"><div class="flatpickr-current-month"><div class="numInputWrapper"><input class="numInput cur-year" type="number" tabindex="-1" aria-label="Year" min="2021" max="2023"><span class="arrowUp"></span><span class="arrowDown"></span></div><span class="cur-month">11월 </span></div></div><div class="flatpickr-month"><div class="flatpickr-current-month"><div class="numInputWrapper"><input class="numInput cur-year" type="number" tabindex="-1" aria-label="Year" min="2021" max="2023"><span class="arrowUp"></span><span class="arrowDown"></span></div><span class="cur-month">12월 </span></div></div><span class="flatpickr-next-month"></span></div><div class="flatpickr-innerContainer"><div class="flatpickr-rContainer"><div class="flatpickr-weekdays"><div class="flatpickr-weekdaycontainer">
    <span class="flatpickr-weekday">
    일</span><span class="flatpickr-weekday">월</span><span class="flatpickr-weekday">화</span><span class="flatpickr-weekday">수</span><span class="flatpickr-weekday">목</span><span class="flatpickr-weekday">금</span><span class="flatpickr-weekday">토
    </span>
    </div><div class="flatpickr-weekdaycontainer">
    <span class="flatpickr-weekday">
    일</span><span class="flatpickr-weekday">월</span><span class="flatpickr-weekday">화</span><span class="flatpickr-weekday">수</span><span class="flatpickr-weekday">목</span><span class="flatpickr-weekday">금</span><span class="flatpickr-weekday">토
    </span>
    </div></div><div class="flatpickr-days" tabindex="-1"><div class="dayContainer"><span class="flatpickr-day prevMonthDay hidden sun" aria-label="20221030" tabindex="-1">30<span class="date" aria-hidden="true">30</span></span><span class="flatpickr-day prevMonthDay hidden mon" aria-label="20221031" tabindex="-1">31<span class="date" aria-hidden="true">31</span></span><span class="flatpickr-day tue" aria-label="20221101" tabindex="-1">1<span class="date" aria-hidden="true">1</span></span><span class="flatpickr-day wed" aria-label="20221102" tabindex="-1">2<span class="date" aria-hidden="true">2</span></span><span class="flatpickr-day thu" aria-label="20221103" tabindex="-1">3<span class="date" aria-hidden="true">3</span></span><span class="flatpickr-day fri" aria-label="20221104" tabindex="-1">4<span class="date" aria-hidden="true">4</span></span><span class="flatpickr-day sat" aria-label="20221105" tabindex="-1">5<span class="date" aria-hidden="true">5</span></span><span class="flatpickr-day sun" aria-label="20221106" tabindex="-1">6<span class="date" aria-hidden="true">6</span></span><span class="flatpickr-day mon" aria-label="20221107" tabindex="-1">7<span class="date" aria-hidden="true">7</span></span><span class="flatpickr-day tue" aria-label="20221108" tabindex="-1">8<span class="date" aria-hidden="true">8</span></span><span class="flatpickr-day wed" aria-label="20221109" tabindex="-1">9<span class="date" aria-hidden="true">9</span></span><span class="flatpickr-day thu" aria-label="20221110" tabindex="-1">10<span class="date" aria-hidden="true">10</span></span><span class="flatpickr-day fri" aria-label="20221111" tabindex="-1">11<span class="date" aria-hidden="true">11</span></span><span class="flatpickr-day sat" aria-label="20221112" tabindex="-1">12<span class="date" aria-hidden="true">12</span></span><span class="flatpickr-day sun" aria-label="20221113" tabindex="-1">13<span class="date" aria-hidden="true">13</span></span><span class="flatpickr-day mon" aria-label="20221114" tabindex="-1">14<span class="date" aria-hidden="true">14</span></span><span class="flatpickr-day today selected tue" aria-label="20221115" aria-current="date" tabindex="-1">15<span class="date" aria-hidden="true">15</span></span><span class="flatpickr-day wed" aria-label="20221116" tabindex="-1">16<span class="date" aria-hidden="true">16</span></span><span class="flatpickr-day thu" aria-label="20221117" tabindex="-1">17<span class="date" aria-hidden="true">17</span></span><span class="flatpickr-day fri" aria-label="20221118" tabindex="-1">18<span class="date" aria-hidden="true">18</span></span><span class="flatpickr-day sat" aria-label="20221119" tabindex="-1">19<span class="date" aria-hidden="true">19</span></span><span class="flatpickr-day sun" aria-label="20221120" tabindex="-1">20<span class="date" aria-hidden="true">20</span></span><span class="flatpickr-day mon" aria-label="20221121" tabindex="-1">21<span class="date" aria-hidden="true">21</span></span><span class="flatpickr-day tue" aria-label="20221122" tabindex="-1">22<span class="date" aria-hidden="true">22</span></span><span class="flatpickr-day wed" aria-label="20221123" tabindex="-1">23<span class="date" aria-hidden="true">23</span></span><span class="flatpickr-day thu" aria-label="20221124" tabindex="-1">24<span class="date" aria-hidden="true">24</span></span><span class="flatpickr-day fri" aria-label="20221125" tabindex="-1">25<span class="date" aria-hidden="true">25</span></span><span class="flatpickr-day sat" aria-label="20221126" tabindex="-1">26<span class="date" aria-hidden="true">26</span></span><span class="flatpickr-day sun" aria-label="20221127" tabindex="-1">27<span class="date" aria-hidden="true">27</span></span><span class="flatpickr-day mon" aria-label="20221128" tabindex="-1">28<span class="date" aria-hidden="true">28</span></span><span class="flatpickr-day tue" aria-label="20221129" tabindex="-1">29<span class="date" aria-hidden="true">29</span></span><span class="flatpickr-day wed" aria-label="20221130" tabindex="-1">30<span class="date" aria-hidden="true">30</span></span><span class="flatpickr-day nextMonthDay hidden thu" aria-label="20221201" tabindex="-1">1<span class="date" aria-hidden="true">1</span></span><span class="flatpickr-day nextMonthDay hidden fri" aria-label="20221202" tabindex="-1">2<span class="date" aria-hidden="true">2</span></span><span class="flatpickr-day nextMonthDay hidden sat" aria-label="20221203" tabindex="-1">3<span class="date" aria-hidden="true">3</span></span><div class="yearMonthContainer"><span class="year">2022</span><span class="sepherator">.</span><span class="month">11</span></div></div><div class="dayContainer"><span class="flatpickr-day prevMonthDay hidden sun" aria-label="20221127" tabindex="-1">27<span class="date" aria-hidden="true">27</span></span><span class="flatpickr-day prevMonthDay hidden mon" aria-label="20221128" tabindex="-1">28<span class="date" aria-hidden="true">28</span></span><span class="flatpickr-day prevMonthDay hidden tue" aria-label="20221129" tabindex="-1">29<span class="date" aria-hidden="true">29</span></span><span class="flatpickr-day prevMonthDay hidden wed" aria-label="20221130" tabindex="-1">30<span class="date" aria-hidden="true">30</span></span><span class="flatpickr-day thu" aria-label="20221201" tabindex="-1">1<span class="date" aria-hidden="true">1</span></span><span class="flatpickr-day fri" aria-label="20221202" tabindex="-1">2<span class="date" aria-hidden="true">2</span></span><span class="flatpickr-day sat" aria-label="20221203" tabindex="-1">3<span class="date" aria-hidden="true">3</span></span><span class="flatpickr-day sun" aria-label="20221204" tabindex="-1">4<span class="date" aria-hidden="true">4</span></span><span class="flatpickr-day mon" aria-label="20221205" tabindex="-1">5<span class="date" aria-hidden="true">5</span></span><span class="flatpickr-day tue" aria-label="20221206" tabindex="-1">6<span class="date" aria-hidden="true">6</span></span><span class="flatpickr-day wed" aria-label="20221207" tabindex="-1">7<span class="date" aria-hidden="true">7</span></span><span class="flatpickr-day thu" aria-label="20221208" tabindex="-1">8<span class="date" aria-hidden="true">8</span></span><span class="flatpickr-day fri" aria-label="20221209" tabindex="-1">9<span class="date" aria-hidden="true">9</span></span><span class="flatpickr-day sat" aria-label="20221210" tabindex="-1">10<span class="date" aria-hidden="true">10</span></span><span class="flatpickr-day sun" aria-label="20221211" tabindex="-1">11<span class="date" aria-hidden="true">11</span></span><span class="flatpickr-day mon" aria-label="20221212" tabindex="-1">12<span class="date" aria-hidden="true">12</span></span><span class="flatpickr-day tue" aria-label="20221213" tabindex="-1">13<span class="date" aria-hidden="true">13</span></span><span class="flatpickr-day wed" aria-label="20221214" tabindex="-1">14<span class="date" aria-hidden="true">14</span></span><span class="flatpickr-day thu" aria-label="20221215" tabindex="-1">15<span class="date" aria-hidden="true">15</span></span><span class="flatpickr-day fri" aria-label="20221216" tabindex="-1">16<span class="date" aria-hidden="true">16</span></span><span class="flatpickr-day sat" aria-label="20221217" tabindex="-1">17<span class="date" aria-hidden="true">17</span></span><span class="flatpickr-day sun" aria-label="20221218" tabindex="-1">18<span class="date" aria-hidden="true">18</span></span><span class="flatpickr-day mon" aria-label="20221219" tabindex="-1">19<span class="date" aria-hidden="true">19</span></span><span class="flatpickr-day tue" aria-label="20221220" tabindex="-1">20<span class="date" aria-hidden="true">20</span></span><span class="flatpickr-day wed" aria-label="20221221" tabindex="-1">21<span class="date" aria-hidden="true">21</span></span><span class="flatpickr-day thu" aria-label="20221222" tabindex="-1">22<span class="date" aria-hidden="true">22</span></span><span class="flatpickr-day fri" aria-label="20221223" tabindex="-1">23<span class="date" aria-hidden="true">23</span></span><span class="flatpickr-day sat" aria-label="20221224" tabindex="-1">24<span class="date" aria-hidden="true">24</span></span><span class="flatpickr-day sun" aria-label="20221225" tabindex="-1">25<span class="date" aria-hidden="true">25</span></span><span class="flatpickr-day mon" aria-label="20221226" tabindex="-1">26<span class="date" aria-hidden="true">26</span></span><span class="flatpickr-day tue" aria-label="20221227" tabindex="-1">27<span class="date" aria-hidden="true">27</span></span><span class="flatpickr-day wed" aria-label="20221228" tabindex="-1">28<span class="date" aria-hidden="true">28</span></span><span class="flatpickr-day thu" aria-label="20221229" tabindex="-1">29<span class="date" aria-hidden="true">29</span></span><span class="flatpickr-day fri" aria-label="20221230" tabindex="-1">30<span class="date" aria-hidden="true">30</span></span><span class="flatpickr-day sat" aria-label="20221231" tabindex="-1">31<span class="date" aria-hidden="true">31</span></span><div class="yearMonthContainer"><span class="year">2022</span><span class="sepherator">.</span><span class="month">12</span></div></div></div></div></div></div></div>
		</div>
		<div class="booking-button cal-button">
			<button type="button" class="button button--primary button--black pc-only" data-reset-date="#selectDate">
				<span class="button__text">초기화</span>
			</button>
			<button type="button" class="button button--primary button--active" data-select-date="#selectDate" rel="modal:close" id="chooseDepDateBtn">
				<span class="button__text">선택</span>
			</button>
		</div>
	</div>
	<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>
				</main>
			</div>
			
		</div>
	</div>

	
	





<div id="footer" class="footer pc-only">
	
    <!-- pc -->
    <footer class="footer__inner">
		<div class="footer__top">
			<div class="footer__top-item">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="about">회사소개</a>
			</div>
			
			<div class="footer__top-item">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="esg">ESG 경영</a>
			</div>
			
			
				<div class="footer__top-item">
					<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="irNotice">투자정보</a>
				</div>
			
			
				<div class="footer__top-item">
					<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="incruit">채용안내</a>
				</div>
			
			<div class="footer__top-item">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="carriageTemrs">여객운송약관</a>
			</div>
			<div class="footer__top-item">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="homepageTerms">홈페이지 이용약관</a>
			</div>
			<div class="footer__top-item footer__top-item--privacy">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="personalTerms">개인정보처리방침</a>
			</div>
			<div class="footer__top-item">
				<a href="javascript:void(0);" class="footer__top-link" data-action="menu" data-menu-name="sitemap">사이트맵</a>
			</div>
			
			<div class="footer__top-item footer__top-item--family">
				<div class="family-wrap" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 100, &quot;clickToClose&quot;: true}">
					<button type="button" class="button-family" data-element="toggle__anchor" aria-controls="toggle-2" aria-expanded="false">Family Site</button>
					<div class="family-list" data-element="toggle__panel" id="toggle-2">
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAekyung">㈜애경산업</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAtecltd">㈜에이텍</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAekyngst">애경S.T</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkis">에이케이아이에스㈜</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAdmission">애드미션</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyNeopharm">네오팜</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkp">애경유화㈜</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkc">애경화학㈜</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkchemtech">에이케이켐텍</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyKospa">코스파</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkplaza">AK PLAZA</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAekyunggroup">AK홀딩스</a>
						<a href="javascript:void(0);" class="family-link" data-action="menu" data-menu-name="familyAkdjbcc">애경개발</a>
					</div>
				</div>
			</div>
			
		</div>
		<hr class="footer__spacer">
		<div class="footer__bottom">
			
			<div class="footer__bottom-contents">
			    
				
					<div class="footer__bottom-info">
						
							
							
								
							
							<div class="info-item">
								<a href="javascript:URL_LINK.getI18Url('/terms/page/transportationServicePlan.do');" class="link">항공교통이용자 서비스 계획</a>
							</div>
						
							
							
								
									
								
							
							<div class="info-item">
								<a href="javascript:URL_LINK.getI18Url('https://static.jejuair.net/hpgg/resources/pdf/Application_for_Damage_Redress.pdf');" class="link">항공교통이용자 피해구제 계획</a>
							</div>
						
							
							
								
							
							<div class="info-item">
								<a href="javascript:URL_LINK.getI18Url('https://www.avsec365.or.kr/');" class="link">항공위험물안내 </a>
							</div>
						
							
							
								
							
							<div class="info-item">
								<a href="javascript:URL_LINK.getI18Url('http://static.jejuair.net/cms/images/file_upload/20220628173251946.pdf');" class="link">항공안전투자공시</a>
							</div>
						
					</div>
				
				
				  
				
				<div class="footer__bottom-recommand">
				
					
					   
					<h5 class="recommand-title">제주항공이 추천하는 최저가 여행</h5>
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					<div class="recommand-list">
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/" class="link">최저 운임 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-seoul" class="link">서울 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-jeju" class="link">제주 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-busan" class="link">부산 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-muan" class="link">무안 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-cheongju-si" class="link">청주 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-daegu" class="link">대구 출발 항공권</a>
						</div>
						
						<div class="recommand-item">
							<a href="https://www.jejuair.net/flights/ko-kr/flights-from-gwangju" class="link">광주 출발 항공권</a>
						</div>
						
					</div>
					 
				</div>
				
				
				
				<div class="footer__bottom-util">
					<a href="javascript:void(0);" class="util-app-ios" data-action="menu" data-menu-name="iOSBtn"><img src="https://static.jejuair.net/hpgg/resources/images/icon/icon-footer-app-ios.png" alt="" loading="lazy"> IOS</a>
					<a href="javascript:void(0);" class="util-app-aos" data-action="menu" data-menu-name="AndroidBtn"><img src="https://static.jejuair.net/hpgg/resources/images/icon/icon-footer-app-aos.png" alt="" loading="lazy"> Android</a>
				</div>
				
				<p class="footer__bottom-address">
				    <font class="mr15">(주)제주항공</font>
					<span text="사업자등록번호 : 616-81-50527">사업자등록번호 : 616-81-50527</span>
					<font class="" text="대표이사:김이배">대표이사 : 김이배</font><br>
	            	제주특별자치도 제주시 신대로 64(연동, 건설공제회관 3층)
            	</p>
          		<p class="footer__bottom-copy" text="Copyright ⓒ JEJUAIR. All Rights Reserved." :="" 616-81-50527"="">Copyright ⓒ JEJUAIR. All Rights Reserved.</p>
          		
			</div>
		</div>
    </footer>
    <!-- //pc -->
 
 </div>


	
	






<!-- 공통 스크립트 선언 -->



<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/lib/lib.min.js"></script>



<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/lib/moment-with-locales.min.js"></script>

<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/lib/jquery.i18n.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/lib/jquery.i18n.messagestore.js"></script>
<!-- 메인페이지 스크립트 에러 발생으로 이전 소스로 변경합니다. 
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/booking/plugin.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/booking/common.js"></script>
-->
<script>
$(document).ready(function(){
	
	
	//BOOKING LAYOUT상태서 sub로 바뀔경우  
	$(document).off('changeLayout').on('changeLayout', function(e, type) {
		if(type==='sub') {
			$('.bookingType').hide();
			$('.subType').show();
		}else if(type==='booking'){
			$('.subType').hide();
			$('.bookingType').show();
		}
	});
    
	//breadcrumbs cursor default
	$('.breadcrumb__item > a').css('cursor','default');
});

//타이틀 설정
$('header.mobile-only h2.header__page-name').text($('#main div.page-title').eq(0).text());
</script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/plugin.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/common.js"></script>

<!--필요시만 로드-->
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/vendor/lodash.min.js"></script>
<!--사용되지 않음-->
<!--<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/vendor/localforage.min.js"></script>-->
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/vendor/handlebars.min-v4.7.6.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/handlebars.helpers.js"></script>

<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/util/sUtil.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/util/dUtil.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/util/utils.js"></script>

<!--필요시만 로드-->
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/amcharts/amcharts.core.js"></script>


<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/bizjs/commons/bizCommons.js"></script>
<script type="text/javascript" src="https://static.jejuair.net/hpgg/resources/js/jj.helpers.js"></script>

	
        
    

	<script src="https://static.jejuair.net/hpgg/resources/js/mypage/authByChannel.js"></script>
<script src="https://static.jejuair.net/hpgg/resources/js/lib/jquery-ui.min.js"></script>
<script>
	let maxPsNum = 9;
	let userInfo = JSON.parse(USER_INFO.get());
	let cultureCode = 'ko_KR';
	let channelType = "";
	let resvDetailReqObj = new Object();
	let reservationDetailData = "";
	let psName = "";
	let psCnt = 1;
	let agentId = "";

	$(document).on('click', '#addPsFormBtn', function (){
		addInputPsForm();
	});

	$(document).on('change', '[id^=psInputLastName_], [id^=psInputFirstName_], #recordLocatorLabel', function (){
		checkResvBtn();
	});
	
	$(document).on('keyup', '[id^=psInputLastName_], [id^=psInputFirstName_]', function (){
		sUtil.koreng(this);
	});
	
	$(document).on('keyup', '#recordLocatorLabel', function (){
		sUtil.alphaNumeric(this); 
	});
	
	
	let metaData = '' != '' ? JSON.parse('') : null;
	let agentErrorCode = '' != '' ? '' : null;

	if(agentErrorCode != null){
		$.JJAlert("조회 결과가 없습니다.");
	} else {
		
		if(metaData != null){
			if(metaData.accessFlag == null){
				setResvInfoData(metaData);
			} else {
				$("[name=recordLocator]").val(metaData.recordLocator);
				$("#boardingDateBtn").text(metaData.boardingDate);
			}

			$("#inputPassengerList").find(".input-box").addClass("label-active");
			$("#inputRecordLocatorDiv").find(".input-box").addClass("label-active");
		}
	}
		
	$('#datepicker01').on('modal:close', function(e) {
		valCheckBtn($("#boardingDateBtn"));
		$('#selectDate').val(dUtil.dateWeekNameTime($("#boardingDateBtn").text().replace(/[^0-9]/gi,''),"ko"));
		$("#boardingDateBtn").text(dUtil.dateWeekNameTime($("#boardingDateBtn").text().replace(/[^0-9]/gi,''),"ko"));
	});

	
	$("#selectDate").data("min-date" , "2021-11-01");
	$("#selectDate").data("max-date" , dUtil.termDate("D",+330,"y-m-d",dUtil.toDate()));
	$("#selectDate").val("Tue Nov 15 18:45:37 KST 2022");
	
	
	$('#inputDepDateDiv').on('click', function(e) {
		$(".flatpickr-day.selected").focus();
	});	
	
	
	function addInputPsForm(){
		let inputPsHtml = "";
		psCnt++;

		inputPsHtml +="<div class='add-input'>";
		inputPsHtml +="	<div class='input-wrap input--line'>";
		inputPsHtml +="		<div class='input-row'>";
		inputPsHtml +="			<div class='input-item'>";

		inputPsHtml +="<div class='input-flex add'>";
		inputPsHtml +="	<div class='input-box'>";
		inputPsHtml +="		<label for='psInputLastName_"+psCnt+"' class='input__label'>성</label>"; //성
		inputPsHtml +="		<div data-element='form' class='input'>";
		inputPsHtml +="			<input type='text' data-element='input' id='psInputLastName_"+psCnt+"' class='input__text' style='text-transform :uppercase;'>";
		inputPsHtml +="			<button type='button' data-element='remove' class='input__remove-button'>삭제</button>";
		inputPsHtml +="		</div>";
		inputPsHtml +="	</div>";
		inputPsHtml +="	<div class='input-box'>";
		inputPsHtml +="		<label for='psInputFirstName_"+psCnt+"' class='input__label'>이름</label>"; //이름
		inputPsHtml +="		<div data-element='form' class='input'>";
		inputPsHtml +="			<input type='text' data-element='input' id='psInputFirstName_"+psCnt+"' class='input__text' title='이름 입력'style='text-transform :uppercase;'>";
		inputPsHtml +="			<button type='button' data-element='remove' class='input__remove-button'>삭제</button>";
		inputPsHtml +="		</div>";
		inputPsHtml +="	</div>";
		inputPsHtml +="	<div class='btn_delete'>";
		inputPsHtml +="		<button type='button' class='button button--small' onclick='removeInputPsForm(this);'>";
		inputPsHtml +="			<span class='button__text button__icon icon-minus'>삭제</span>";
		inputPsHtml +="		</button>";
		inputPsHtml +="	</div>";
		inputPsHtml +="</div>";

		inputPsHtml +="			</div>";
		inputPsHtml +="		</div>";
		inputPsHtml +="	</div>";
		inputPsHtml +="</div>";

		$("#inputPassengerList").append(inputPsHtml);

		formControl.init();

		psHandleBtn();
	}

	
	function removeInputPsForm(obj) {
		$(obj).parents(".add-input").remove();
		
		psHandleBtn();
	}

	
	function psHandleBtn() {
		if (maxPsNum > $("#inputPassengerList > div.add-input").length) {
			$("#addPsFormBtn").show();
		} else {
			$("#addPsFormBtn").hide();
		}
		
		checkResvBtn();
	}

	
	function checkResvBtn(){
		let checkName = true;

		for(let i = 0; i < $("[id^=psInputLastName_]").length; i++) {
			if($("[id^=psInputLastName_]").eq(i).val() == "" || $("[id^=psInputFirstName_]").eq(i).val() == "") {
				checkName = false;
				break;
			}
		}
		
		if($("[name=recordLocator]").val() != "" && ($("#boardingDateBtn").text() != "YYYY.MM.DD" && $("#boardingDateBtn").text() != "") && checkName){
			$("#searchResvBtn").removeAttr("disabled");
			$("#searchResvBtn").removeClass("button--disabled");
			$("#searchResvBtn").addClass("button--active");
		} else {
			$("#searchResvBtn").attr("disabled","disabled");
			$("#searchResvBtn").removeClass("button--active");
			$("#searchResvBtn").addClass("button--disabled");
		}
	}

	
	function valCheckBtn(obj){
		let btnObj = $(obj);
		let checkName = true;

		for(let i = 0; i < $("[id^=psInputLastName_]").length; i++) {
			if($("[id^=psInputLastName_]").eq(i).val() == "" || $("[id^=psInputFirstName_]").eq(i).val() == "") {
				checkName = false;
				break;
			}
		}
		
		if((btnObj.text() != "YYYY.MM.DD" && btnObj.text() != "") && $("[name=recordLocator]").val() != "" && checkName){
			$("#searchResvBtn").removeAttr("disabled");
			$("#searchResvBtn").addClass("button--active");
		} else {
			$("#searchResvBtn").removeClass("button--active");
			$("#searchResvBtn").attr("disabled","disabled");
		}
	}

	
	function checkFields(){
		if($("[name=recordLocator]").val() == ""){
			$("#errorRecordLocator").text("예약번호를 입력해주세요.");
			
			$("#inputRecordLocatorDiv").addClass("input--error");
			return false;
		} 

		if($("#boardingDateBtn").text() == "YYYY.MM.DD" || $("#boardingDateBtn").text() == ""){
			$("#errorDepDate").text("탑승일자를 입력해주세요.");
			$("#inputDepDateDiv").addClass("input--error");
			return false;
		}

		for(let i = 0; i < $("[id^=psInputLastName_]").length; i++) {
			if($("[id^=psInputLastName_]").eq(i).val() == "" || $("[id^=psInputFirstName_]").eq(i).val() == "") {
				$.JJAlert("성명을 입력해주세요.");
				return false;
			}
		}

		return true;
	}

	
	function setResvInfoData(metaData){
		agentId = metaData.agentId;
		let paxList = metaData.paxName;
		
		$("[name=recordLocator]").val(metaData.pnrNo);
		$("#boardingDateBtn").text(metaData.departureDate);

		for(let pdx in paxList){
			let splitPaxName = metaData.paxName[pdx].split("/");
			pdx++;

			$("#psInputLastName_"+pdx).val(splitPaxName[0]);
			$("#psInputFirstName_"+pdx).val(splitPaxName[1]);

			addInputPsForm();
		}

		$("#inputPassengerList > .add-input:last").remove();

		getOnOffReservationDetail();
	}

	
	function getOnOffReservationDetail() {
		 
		if(!checkFields()){
			return false;
		}
		
		let boardingDate = $("#boardingDateBtn").text().replace(/[^0-9]/g,'');
		boardingDate = boardingDate.substr(0, 4) + "-" + boardingDate.substr(4, 2) + "-" + boardingDate.substr(6, 2);

		for(let i = 0; i < $("[id^=psInputLastName_]").length; i++) {
			if(psName != "") {
				psName += ",";
			}
			psName += $("[id^=psInputLastName_]").eq(i).val() + "/" + $("[id^=psInputFirstName_]").eq(i).val();
		}

		resvDetailReqObj = {
			recordLocator : $("[name=recordLocator]").val().toUpperCase().replace(/\s/gi, ""),
			orderSearchType : "N",
			depDate : boardingDate,
			passengerName : psName.toUpperCase().replace(/\s/gi, ""),
			cultureCode : cultureCode.replace("_", "-"),
			agentId		: agentId
		};

		$.ajax({
			url : "getReservationDetail.json",
			type : "post",
			async : true,
			dataType : "json",
			beforeSend: function(request) { 
				Progress.show();
				if(agentId != ""){
					request.setRequestHeader('AgentId', agentId);
				}
            },
			data : {
				resvDetailReq	: JSON.stringify(resvDetailReqObj)
			},
			success : function(data) {
				Progress.hide();
				
				
				if(data.code == "0000"){
					if(data.data.code == null){
						if(Object.keys(data.data).length != 0){
							reservationDetailData = data.data;
							
							let psCount = Object.keys(reservationDetailData.passengers).length;

							
							let openDate = new Date(Date.UTC(2021,9,24,15));//date 객체(0~11 까지 정수) 10월 이니까 -1 으로 9
							let bookDate = new Date(reservationDetailData.info.created); 
							
							if(bookDate <= openDate && (reservationDetailData.breakdown.balanceDue < 0)){
								$.JJAlert("해당 예약은 조회가 불가합니다. 고객센터(1599-1500)로 연락주시기 바랍니다.");
							} else {
								channelType = getChannelTypeCode(reservationDetailData, userInfo, agentId); 
								
								if(reservationDetailData.untkYn =='Y' && !authByChannel[channelType]["untk"]){
									if(reservationDetailData.canceled =='Y'){										
										$.JJAlert("취소된 예약입니다.");										
									}else{
										$.JJAlert("예약 스케줄이 변경되었습니다. 예약처에서 확인해주세요.");
									}
								} else {
									if(agentId == ""){
										
										$.JJAlert("" + psCount + " 명의 예약조회에 성공했습니다.", goResvDetail);
									} else {
										
										goResvDetail();
									}
								}
							}
						} else {
							
							$("#noResultResvData").show();
							$("#boardingDateBtn").text("YYYY-MM-DD");
							$("[name=recordLocator]").val("").blur(); 
						}
					} else {
						let datas = {
							title: data.data.code,
							message: data.data.message
						}; 
								
						$.JJAlert(datas);
					}
				} else {
					let datas = {
						title: data.code,
						message: data.message
					}; 
							
					$.JJAlert(datas);
				}
				
				
				$("#resultPsListDiv > div").html("");
				$("#resultPsCntDiv").html("");
				$("[id^=psInput]").val("").blur();
				$("#boardingDateBtn").text("YYYY-MM-DD");
				$("[name=recordLocator]").val("").blur();
				$("#searchResvBtn").attr("disabled","disabled");
				$("#searchResvBtn").removeClass("button--active");
				$("#searchResvBtn").addClass("button--disabled");
				$(".btn_delete").find("button").click();
			}
		});
	}

	
	function goResvDetail(){
		$("#formDetail [name=resvDetailReq]").val(JSON.stringify(resvDetailReqObj));
		$("#formDetail [name=rpnr]").val(resvDetailReqObj.recordLocator);
		$("#formDetail [name=agentId]").val(agentId);
		Progress.show(function(){
			$("#formDetail").attr({
			"method"	: "post",
			"onsubmit" 	: "return true",
			"action" 	: "viewReservationDetail.do"
			}).submit();
		});
	} 

	initRedrawShowMonthsFromMinDateToMaxDate();
</script>
	
	<div id="ifmWrap" style="height:100%; display:none; overflow:auto; text-align:center; -webkit-overflow-scrolling:touch;">
		<iframe src="" width="100%" height="100%" name="popupChkApp"></iframe>    
	</div>
<script type="text/javascript" src="/Fo__-9/r2jGUJ/f/q8U/h1EGIslQ/cYwEVwXLiSEp/dj0xMno/XyN9GV/FlD00B"></script>

<div class="jjLoading" data-load="Y" style="display: none;">
<!--
   <div class="loading">
      <div class="loading__img">
        <img src="https://static.jejuair.net/hpgg/resources/images/etc/img_loading.gif">
        <div class="loading__text">LOADING</div>
      </div>
    </div>
-->
  <div class="loading2">
    <div class="loading__img">
      <img src="https://static.jejuair.net/hpgg/resources/images/etc/loading2.gif">
    </div>
    
    <div class="loading2_dim"></div>
  </div>
</div></body></html>