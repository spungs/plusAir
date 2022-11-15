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
                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="pnw7gcqxgj4wey3prr5a-f-8255b1719-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"33","ak.cp":"881439","ak.ai":parseInt("562947",10),"ak.ol":"0","ak.cr":21,"ak.ipv":4,"ak.proto":"h2","ak.rid":"c9bc31b0","ak.r":45990,"ak.a2":e,"ak.m":"b","ak.n":"essl","ak.bpcip":"123.109.243.0","ak.cport":51140,"ak.gh":"23.50.121.94","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1668254842","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==A+ZSNJd2+E12xGHG2QUX8q1RW81o48I0IugtroyOMHrnbTvxS9HxTVA870+frNFZqJoDWbaYZ01CvZMlvB23wEHG3qvpQPEHN0CUD60eIfyiGNfgdFY7gve23ytDsRGtg/tC0+Qhqc/fhb2clFv/37HU9oZFS0j/jNfJuqSdQ9Xs8Yj2KfZrjGT7w9TRmNTAL0NEY4J3fHda2ozEVy/HDEnYmLZp8yHtVXfBcY67qLDNJtWqrhBDl0tyPmEAJqC4CltOsmTaRmDGYGZTZz7zd8vCfT8mFkM23yalIBI36x+AaFsBdXl+Ngc0PzV5KUVtGsSgKad6JyChlKpXAh97D10cs7ehB6gB1j4DLtTScK7Cf7zK6c3e1hxZ61ozETagtVN0yrHbR8fSs/cPkfMQWxXr7gtNW2wpKEgTazVghcE=","ak.pv":"100","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/763115837/?random=1668254842763&amp;cv=11&amp;fst=1668254842763&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1440&amp;u_h=900&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2FfastProcedure%2Fguide.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fibe%2Fmypage%2FviewOnOffReservationList.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=1187236329.1668245634&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/770453349/?random=1668254842789&amp;cv=11&amp;fst=1668254842789&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1440&amp;u_h=900&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2FfastProcedure%2Fguide.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2Fibe%2Fmypage%2FviewOnOffReservationList.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=1187236329.1668245634&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script></head>
<body id="subLayoutBody" class="isMobile">
	

	
	









 

 
 
 

 
 
 



















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
					
					
					<h2 class="header__page-name">빠른 수속 안내</h2>
				
				
				
			
		
		
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
		<div class="gnb" id="gnb" style="right: -925px; top: 0px;">
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
				
					
						<h2 class="header__page-name">빠른 수속 안내</h2>
					
				
				
					
						
						
							
							
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
			<div class="gnb" id="gnb" style="right: -925px; top: 0px;">
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

		<div class="wrap NF">
			
			
				<div id="breadcrumb" class="breadcrumb pc-only" aria-label="breadcrumb">
					<nav class="breadcrumb__inner">
						<div class="breadcrumb__item">
							<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">홈</a>
						</div>
						
						
							
								
									<div class="breadcrumb__item">
										<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">탑승 수속 안내</a>
									</div>
								
								
							
						
							
								
								
									<div class="breadcrumb__item breadcrumb__item--current" aria-current="page" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 100, &quot;clickToClose&quot;: true}">
										
											
										
											
										
											
												<button type="button" class="breadcrumb__link breadcrumb__link--list" data-element="toggle__anchor" aria-controls="toggle-2" aria-expanded="false">빠른 수속</button>
											
										
											
										
											
										

										<div class="breadcrumb__siblings-list" data-element="toggle__panel" id="toggle-2">
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do')">모바일 탑승권</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/airport/info.do')">공항 정보</a>
												
											
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/help/main.do')">도움이 필요한 고객</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/boardingProcessGuide/baggageGuide.do')">수하물</a>
												
											
										</div>
									</div>
								
							
						
						
					</nav>
				</div>
			
	
			
			<div class="content" id="content">
				<main id="main" class="main ">
					
					<div class="page-title-wrap">
		<div class="page-title">빠른 수속 안내</div>
		<div class="page-sub-title">공항 내 제주항공 이용 가이드</div>
	</div>
	<div class="banner">
		<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/banner/banner-check-in.png);"></div>
	</div>

	<div class="section-wrap">
		<div class="tab tab--default" data-element="tab" data-options="{&quot;linkedTab&quot;: &quot;#linkedTab2&quot;, &quot;initIndex&quot;: &quot;0&quot;}">
			<div class="tab__button-wrap">
				<div class="tab__buttons">
					<div class="tab__button" data-element="tab__list" role="presentation">
						<button class="tab__anchor is-active" type="button" data-element="tab__anchor" data-index="0" id="plugin-tab-4" role="tab" tabindex="" aria-selected="true" aria-expanded="true">셀프체크인</button>
					</div>
					<div class="tab__button" data-element="tab__list" role="presentation">
						<button class="tab__anchor" type="button" data-element="tab__anchor" data-index="1" id="plugin-tab-5" role="tab" tabindex="" aria-selected="false" aria-expanded="false">공항카운터</button>
					</div>
					<div class="tab__button" data-element="tab__list" role="presentation">
						<button class="tab__anchor" type="button" data-element="tab__anchor" data-index="2" id="plugin-tab-6" role="tab" tabindex="" aria-selected="false" aria-expanded="false">도심공항</button>
					</div>
				</div>
			</div>
		</div>

		<div class="linked-tab" id="linkedTab2" data-element="tab__link">
			<!-- 셀프체크인 -->
			<div class="tab__panel is-active" data-element="tab__panel" aria-labelledby="plugin-tab-4" role="tabpanel" tabindex="0" style="">
				<div class="tab tab--2depth" data-element="tab">

					<div class="select-chips full swiper-container checkin">
						<ul class="chips-group swiper-wrapper">
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn is-active" data-index="0" data-element="tab__anchor" id="plugin-tab-7" role="tab" tabindex="" aria-selected="true" aria-expanded="true">
							  		<span class="txt">모바일 수속 안내</span>
								</button>
						  	</li>
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn" data-index="1" data-element="tab__anchor" id="plugin-tab-8" role="tab" tabindex="" aria-selected="false" aria-expanded="false">
							  		<span class="txt">키오스크 수속 안내</span>
								</button>
							</li>
						</ul>
					</div>

					<!-- 모바일발권 안내 -->
					<div data-element="tab__panel" class="tab__panel tab__panel--pab is-active" aria-labelledby="plugin-tab-7" role="tabpanel" tabindex="0" style="">
						<p class="text__default pc-text-large">어디서나 무료체크인으로 시간을 절약하세요.<br>출발 지역에서만 가능합니다.</p>
						<!-- 숨김처리 <ul class="list-guide list-guide--asterisk">
							<li class="list-guide__item">
								해외 공항 출발 편은 모바일탑승권 발급이 제한됩니다. 

							</li>
						</ul> 

						<div class="tag-list__btn sub-box">
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000048" class="tag-list__text">김포(국내)</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000003" class="tag-list__text">인천</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000004" class="tag-list__text">부산</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000048" class="tag-list__text">김포(국제)</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000030" class="tag-list__text">오사카</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000028" class="tag-list__text">후쿠오카</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000032" class="tag-list__text">삿포로</a>
							</div>
							<div class="tag-list__item">
								<a href="/ko/linkService/airport/info.do#0000000045" class="tag-list__text">세부</a>
							</div>
						</div> -->

						<!-- 공항에서의 절차 -->
						<div class="section-wrap">
							<div class="section-title">공항에서의 절차</div>
							<div class="carousel-wrap">
								<div class="carousel swiper-container carousel--process carousel--process-pc swiper-container-initialized swiper-container-horizontal" data-carousel="processItem1">
									<div class="carousel__item swiper-wrapper">
										<div class="carousel__list swiper-slide swiper-slide-active">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">모바일탑승권 발급 완료</p>
														<p class="process-list__desc bold">모바일탑승권 발급을 완료한 후 문자메시지로 모바일탑승권을 전송받습니다.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="process-list__text">
														<p class="process-list__desc">동승객의 탑승권은 반드시 동승객 본인에게 문자메시지 또는 이메일로 공유해 주세요.</p>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide swiper-slide-next">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">공항도착
															<span data-element="tooltip" role="tooltip" class="tooltip" data-set="{&quot;width&quot;: &quot;290&quot;, &quot;left&quot;:&quot;-80&quot;, &quot;arrow&quot; : &quot;81&quot;}">
																<button type="button" aria-label="공항도착 툴팁 열기" data-element="tooltip__anchor" class="tooltip__button"></button>
																<span data-element="tooltip__panel" class="tooltip__panel" style="margin-left: -971px;">
																	<span aria-hidden="true" class="tooltip-arrow" style="left: 971px;"></span>
																	<span class="tooltip-desc">기내반입 수하물 규정 기내 반입 수하물은 3면의 총합 115CM 이하이고, 무게가 10KG 이하인 1개에 한하여 가능합니다.</span>
																</span>
															</span>
														</p>
														<p class="process-list__desc bold">위탁할 수하물이 없으면 공항 카운터를 방문하지 않고 바로 출발장으로 가셔도 됩니다.</p>
														<p class="process-list__desc">수하물 위탁은 출발 1시간전까지 공항 카운터 또는 셀프 수하물 수속(인천공항)을 이용해 주세요.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="link-wrap  link-wrap--left">
														<a href="./selfbagDrop.do" class="link-wrap__underline"><span>셀프 수하물 수속 이용안내</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">보안검색</p>
														<p class="process-list__desc bold">탑승권에 인쇄된 QR코드를 출발장 보안게이트 앞 탑승권 확인 기기에 인식해 주세요.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="link-wrap link-wrap--left">
														<a href="https://www.airport.kr/ap_lp/ko/dep/process/pubsecu/pubsecu.do" target="_blank" title="새창열림" class="link-wrap__underline"><span>보안검색 안내</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">항공기 탑승</p>
														<p class="process-list__desc bold">출발 탑승구에 미리 도착 후 대기하시다가 정시 출발에 협조해 주시기 바랍니다.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="process-list__text">
														<p class="process-list__desc">탑승구 통과 후 기내 입구에서 발권한 탑승권을 제시해 주세요.</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
								<div class="processitem01 processitem-move pc-only">
									<button type="button" class="processitem-move-btn prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"><span class="blind">이전</span></button>
									<button type="button" class="processitem-move-btn next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"><span class="blind">다음</span></button>
								</div>
							</div>
							<!--디자인 가이드에 맞춰 버튼 스타일 변경 (중간 버튼)-->
							<div class="sub-section button-wrap">
								<button type="button" class="button button--secondary button--active" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do');"><span class="button__text">모바일탑승권 발급 신청</span></button>
							</div>
						</div>
						<!-- //공항에서의 절차 -->

						<div class="section-wrap">
							<div class="section-title">이용시간</div>
							<ul class="list-guide">
								<li class="list-guide__item">국내선 항공편 출발 24시간 전부터 30분 전까지 이용 가능</li>
								<li class="list-guide__item">국제선 항공편 출발 24시간 전부터 1시간 30분 전까지 이용 가능</li>
							</ul>
                        </div>
                        
                        <!-- 이용가능 공항(출발공항) -->
                        <div class="section-wrap">
							<div class="section-title">이용가능 공항(출발공항)</div>
							<ul class="list-guide">
								<li class="list-guide__item">국내선 : 전체 공항</li>
								<li class="list-guide__item">국제선 : 인천발 일부 노선</li>
							</ul>
                        </div>                      
						<!-- //이용가능 공항(출발공항) -->
						
						<div class="section-wrap">
							<div class="section-title">모바일탑승권 자동 발급 신청</div>
							<ul class="list-guide">
								<li class="list-guide__item">사전좌석과 함께 항공권을 예약한 경우에 한하여 자동 발급 신청 가능합니다.</li>
								<li class="list-guide__item">[마이페이지 &gt; 나의 예약 현황]에서 신청 가능합니다.</li>
								<li class="list-guide__item">신청 후 출발 24시간 전에 자동으로 모바일 탑승권 발급합니다.</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">이용 제한 고객</div>
							<div class="section-sub-txt">
								해외 공항 출발 편은 모바일탑승권 발급이 제한됩니다. 
							</div>
							<ul class="list-guide">
								<li class="list-guide__item">국제선 노선의 탑승 고객</li>
								<li class="list-guide__item">유아 승객 및 유아를 동반한 승객 중 항공권 예약 시 보호자로 지정된 승객</li>
								<li class="list-guide__item">예약 변경이 필요한 항공권 소지 승객</li>
								<!--20211111 문구 삭제
								<li class="list-guide__item">신분 할인 항공권</li>-->
								<!--20210728 문구 수정-->
								<li class="list-guide__item">직원 확인이 필요한 서비스를 신청한 승객&nbsp;(혼자 여행하는 어린이, 애완동물 동반, 휠체어 신청, 비상구 좌석 , 사전구매 등)</li>
								<!--20211117 문구 삭제
								<li class="list-guide__item">민항공후급증 승객</li>-->
								<li class="list-guide__item">공동운항편 이용 승객</li>
								<li class="list-guide__item">앞 좌석 및 비상구 좌석 구매 희망 승객</li>
								<!-- <li class="list-guide__item">항공권 현장 구매 승객 (현장 발권 수수료 발생. 수수료 : 5,000원/인)</li> -->
								<li class="list-guide__item">복수 국적 보유자</li>
							</ul>

						</div>

						<!-- 모바일 발권 유의사항 -->
						<div class="section-wrap last-info">
							<div class="service-information" data-action="info-toggle" data-toggle-id="0000000130" data-options="{&quot;mode&quot;: &quot;move scroll&quot;}">
								<div class="service-information__title">
									<button type="button" class="service-information__anchor" data-element="toggle__anchor" aria-controls="toggle-14" aria-expanded="false">모바일 발권 유의사항</button>
								</div>
								<div class="service-information__content" data-element="toggle__panel" id="toggle-14"><ul class="list-guide list-guide__first"> 
<li class="list-guide__item">스케줄은 정부 인가 조건이며, 공항사정, 항공기 교체 등의 부득이한 사유로 사전 예고 없이 예약하신 좌석, 탑승구가 변경될 수 있습니다.
</li> 
<!-- <li class="list-guide__item">프린터, 모바일, 시스템 등 기술적인 문제로모바일 탑승권 출력 및 모바일 전송이 안 될 경우, 공항 카운터에서 탑승수속을 하시기 바랍니다.
</li> 
<li class="list-guide__item">인쇄하신 모바일 탑승권의 분실, 도난, 위변조로 인한 손해에 대하여 제주항공은 책임지지 않습니다.
</li> -->
</ul>
</div>
							</div>
						</div>
						<!-- //모바일 발권 유의사항 -->
					</div>
					<!-- //모바일발권 안내  -->

					<!-- 키오스크발권 안내 -->
					<div data-element="tab__panel" class="tab__panel tab__panel--pab" style="display: none;" aria-labelledby="plugin-tab-8" role="tabpanel" tabindex="0">
						<p class="text__default pc-text-large">공항에서 무인 발권기로 편리하게 수속하세요.<br>출발 공항만 해당 됩니다.</p>
						<!-- <div class="tag-list__btn sub-box">
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#" class="tag-list__text">김포(국내)</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000003" class="tag-list__text">인천</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000002" class="tag-list__text">부산</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#" class="tag-list__text">김포(국제)</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000014" class="tag-list__text">오사카</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000012" class="tag-list__text">후쿠오카</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000016" class="tag-list__text">삿포로</a>
                            </div>
                            <div class="tag-list__item">
                                <a href="/ko/linkService/airport/info.do#0000000028" class="tag-list__text">세부</a>
                            </div>
						</div> -->

						<!-- 공항에서의 절차 -->
						<div class="section-wrap">
							<div class="section-title">공항에서의 절차</div>

							<div class="carousel-wrap">
								<div class="carousel swiper-container carousel--process carousel--process-pc swiper-container-initialized swiper-container-horizontal" data-carousel="processItem2">
									<div class="carousel__item swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(0px, 0px, 0px);">
										<div class="carousel__list swiper-slide swiper-slide-active">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">제주항공 키오스크 찾기</p>
														<p class="process-list__desc bold">셀프체크인 기기(키오스크)는 제주항공 카운터에서 찾을 수 있습니다</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="link-wrap  link-wrap--left">
														<a href="javascript:alert('공항정보 링크 확인 후 변경예정');" class="link-wrap__underline"><span>공항정보</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide swiper-slide-next">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">키오스크 체크인
															<span data-element="tooltip" role="tooltip" class="tooltip" data-set="{&quot;width&quot;: &quot;308&quot;, &quot;left&quot;:&quot;-90&quot;, &quot;arrow&quot; : &quot;95&quot;}">
																<button type="button" aria-label="공항도착 툴팁 열기" data-element="tooltip__anchor" class="tooltip__button"></button>
																<span data-element="tooltip__panel" class="tooltip__panel" style="margin-left: 8px;">
																	<span aria-hidden="true" class="tooltip-arrow" style="left: -8px;"></span>
																	<span class="tooltip-desc">기내반입 수하물 규정 기내 반입 수하물은 3면의 총합 115CM 이하이고, 무게가 10KG 이하인 1개에 한하여 가능합니다.</span>
																</span>
															</span>
														</p>
														<p class="process-list__desc bold">셀프체크인 기기(키오스크)에서 예약번호를 입력하면 수속이 가능합니다.<br>*국제선의 경우 여권 인식 필요합니다</p>
														<p class="process-list__desc">수하물 위탁은 출발 1시간전까지 공항 카운터 또는 셀프 수하물 수속(인천공항)을 이용해 주세요.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="link-wrap  link-wrap--left">
														<a href="./selfbagDrop.do" class="link-wrap__underline"><span>셀프 수하물 수속 이용안내</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">보안검색</p>
														<p class="process-list__desc bold">탑승권에 인쇄된 QR코드를 출발장 보안게이트 앞 탑승권 확인 기기에 인식해 주세요.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="link-wrap link-wrap--left">
														<a href="https://www.airport.kr/ap_lp/ko/dep/process/pubsecu/pubsecu.do" target="_blank" title="새창열림" class="link-wrap__underline"><span>보안검색 안내</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">항공기 탑승</p>
														<p class="process-list__desc bold">출발 탑승구에 미리 도착 후 대기하시다가 정시 출발에 협조해 주시기 바랍니다.</p>
													</div>
													<!-- <div class="process-list__img mobile-only">
								<img src="https://static.jejuair.net/hpgg/resources/images/@temp/@img-process01.png" alt="">
								<button type="button" class="view-map" aria-label="지도 크게 보기"></button>
							</div> -->
													<div class="process-list__text">
														<p class="process-list__desc">탑승구 통과 후 기내 입구에서 발권한 탑승권을 제시해 주세요.</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
								<div class="processitem02 processitem-move pc-only">
									<button type="button" class="processitem-move-btn prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"><span class="blind">이전</span></button>
									<button type="button" class="processitem-move-btn next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"><span class="blind">다음</span></button>
								</div>
							</div>
						</div>
						<!-- //공항에서의 절차 -->

						<div class="section-wrap">
							<div class="section-title">이용시간</div>
							<ul class="list-guide">
								<li class="list-guide__item">국내선 : 출발 30분 전까지</li>
								<li class="list-guide__item">국제선 : 출발 60분 전까지</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">이용가능 공항(출발공항)</div>
							<ul class="list-guide">
								<li class="list-guide__item">국내선 : 군산/무안 제외</li>
								<li class="list-guide__item">국제선 : 인천발 일부 노선</li>
								<li class="list-guide__item">국내선 키오스크 이용 시 무료로 탑승권을 발급할 수 있습니다.</li>
								<!-- <li class="list-guide__item">셀프체크인 기기(키오스크) 마감 후에는 카운터에서 수속을 진행해야 하며, 국내선 카운터 이용 시 소정의 수수료가 부과되오니 유의하시기 바랍니다.</li> -->
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">이용 제한 고객</div>
							<ul class="list-guide">
								<li class="list-guide__item">유아 동반 승객</li>
								<li class="list-guide__item">예약 변경이 필요한 항공권 소지 승객</li>
								<li class="list-guide__item">신분 할인 항공권</li>
								<li class="list-guide__item">직원 확인이 필요한 서비스를 신청한 승객&nbsp;(혼자 여행하는 어린이, 애완동물 동반, 휠체어 신청, 비상구 좌석 , 사전구매 등)</li>
								<!-- <li class="list-guide__item">민항공후급증 승객</li> -->
                                <li class="list-guide__item">공동운항편 이용 승객</li>
                                <li class="list-guide__item">앞 좌석 및 비상구 좌석 구매 희망 승객</li>
                                <!-- <li class="list-guide__item">항공권 현장 구매 승객 (현장 발권 수수료 발생. 수수료 : 5,000원/인)</li> -->
								<li class="list-guide__item">복수 국적 보유자 (대한민국 국적과 외국 국적을 함께 가진 사람)</li>
							</ul>
						</div>
					</div>
					<!-- //키오스크발권 안내  -->
				</div>
			</div>
			<!-- 셀프체크인 -->

			<!-- 공항카운터 -->
			<div class="tab__panel tab__panel--pab" data-element="tab__panel" aria-labelledby="plugin-tab-5" role="tabpanel" tabindex="0" style="display: none;">
				<div class="tab tab--2depth" data-element="tab">

					<div class="select-chips full swiper-container checkin">
						<ul class="chips-group swiper-wrapper">
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn is-active" data-index="0" data-element="tab__anchor" id="plugin-tab-9" role="tab" tabindex="" aria-selected="true" aria-expanded="true">
							  		<span class="txt">국내선</span>
								</button>
						  	</li>
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn" data-index="1" data-element="tab__anchor" id="plugin-tab-10" role="tab" tabindex="" aria-selected="false" aria-expanded="false">
							  		<span class="txt">국제선</span>
								</button>
							</li>
							<li class="chip swiper-slide">
								<button type="button" class="chip-btn" data-index="2" data-element="tab__anchor" id="plugin-tab-11" role="tab" tabindex="" aria-selected="false" aria-expanded="false">
							  		<span class="txt">연결탑승수속</span>
								</button>
							</li>
						</ul>
					</div>

					<!-- 국내선 -->
					<div class="tab__panel tab__panel--pab is-active" data-element="tab__panel" aria-labelledby="plugin-tab-9" role="tabpanel" tabindex="0">
						<div class="row-container">
							<div class="text">
								<p class="text__default">제주항공 국내선은 카운터에서 탑승권 발급 시수수료가 부과됩니다.</p>
							</div>
						</div>

						<div class="section-wrap">
							<div class="section-title">이용시간</div>
							<ul class="list-guide">
								<li class="list-guide__item">체크인 : 출발 2시간 전~출발 30분 전(마감)</li>
								<li class="list-guide__item">탑승 : 출발 20분 전~출발 5분 전(마감)</li>
								<li class="list-guide__item">체크인 카운터 운영 시간은 항공기 운항 상황 및 공항 사정에 따라 달라질 수 있습니다.</li>
								<li class="list-guide__item">탑승수속 마감 이후 도착하신 고객은 탑승이 불가할 수 있으니, 여유 있는 탑승수속을 위해 항공기 출발 최소 2시간 전까지 공항에 도착하실 것을 권장합니다.</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">요금안내</div>
							<ul class="list-guide">
								<li class="list-guide__item">공항카운터 무료체크인 대상 고객
									<p class="notice-text notice-text--type2 pc-5">군산/여수/광주/무안공항 제외</p>
								</li>
								<li class="list-guide__item">수수료 : 3,000원/인</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">공항카운터 무료체크인 대상 고객</div>
							<ul class="list-guide">
                                <li class="list-guide__item">예약 변경이 필요한 항공권 소지 승객 (예약 변경 수수료 발생)</li>
                                <!-- 20211117 수정 기프트 티켓 구매 승객 삭제 -->
								<li class="list-guide__item">신분 할인 항공권</li>
                                <li class="list-guide__item">직원 확인이 필요한 서비스를 신청한 승객&nbsp;(혼자 여행하는 어린이, 애완동물 동반, 휠체어 신청, 비상구 좌석 , 사전구매 등)</li>
                                <li class="list-guide__item">민항공후급증 승객</li>
                                <li class="list-guide__item">공동운항편 이용 승객</li>
                                <li class="list-guide__item">앞 좌석 및 비상구 좌석 구매 희망 승객</li>
								<li class="list-guide__item">항공권 현장 구매 승객 (현장 발권 수수료 발생. 수수료 : 5,000원/인)</li>
								<li class="list-guide__item">유아 동반 승객, VIP/GOLD/비즈니스 라이트/프리미엄 플러스 승객</li>
							</ul>
						</div>
					</div>
					<!-- //국내선 -->

					<!-- 국제선 -->
					<div class="tab__panel tab__panel--pab" data-element="tab__panel" aria-labelledby="plugin-tab-10" role="tabpanel" tabindex="0" style="display: none;">
						<div class="row-container">
							<div class="text">
								<p class="text__default">제주항공 국내선은 카운터에서 탑승권 발급 시수수료가 부과됩니다.</p>
							</div>
						</div>

						<div class="section-wrap">
							<div class="section-title">이용시간</div>
							<div class="section-sub-title">체크인</div>
							<ul class="list-guide">
								<li class="list-guide__item">인천공항 외 : 출발 2시간 전 ~ 출발 60분 전(마감)</li>
								<li class="list-guide__item">인천공항 : 출발 3시간 전 ~ 출발 60분 전(마감)</li>
							</ul>

							<div class="sub-box">
								<div class="section-sub-title">탑승</div>
								<ul class="list-guide">
									<li class="list-guide__item">출발 30분 전</li>
									<li class="list-guide__item"><strong>탑승마감시간</strong>: 출발 15분 전</li>
									<li class="list-guide__item">체크인 카운터 운영 시간은 항공기 운항 상황 및 공항 사정에 따라 달라질 수 있습니다.</li>
									<li class="list-guide__item">탑승수속 마감 이후 도착하신 손님은 탑승이 불가할 수 있으니, 여유 있는 탑승수속을 위해 항공기 출발 최소 2시간 전까지 공항에 도착하실 것을 권장합니다.</li>
								</ul>
							</div>
						</div>

						<div class="section-wrap">
							<div class="section-title">세관‧검역‧병무신고</div>
							<div class="section-sub-title">세관신고</div>
							<ul class="list-guide">
								<li class="list-guide__item">여행에서 돌아올 때 다시 가져올 귀중품이나 고가품들은 출국 전 세관 출국 신고대에서 신고해야 하며, 미화 1만 달러를 초과하는 여행 경비를 소지하고 나가는 경우에도 신고해야 합니다.</li>
							</ul>

							<div class="sub-box">
								<div div="" class="section-sub-title">병무신고</div>
								<ul class="list-guide">
									<li class="list-guide__item">국외여행허가를 받고 출국 당일 법무부 출입국에서 출국심사 시 국외여행허가 증명서를 제출해야 합니다.</li>
								</ul>
							</div>

							<div class="sub-box">
								<div div="" class="section-sub-title">검역신고</div>
								<ul class="list-guide">
									<li class="list-guide__item">도착지 국가에 따라 검역증명서를 확인하는 경우가 있으므로 반드시 확인하시기 바랍니다</li>
								</ul>
							</div>
						</div>

						<div class="section-wrap">
							<div class="section-title">출국심사</div>
							<ul class="list-guide">
								<li class="list-guide__item">여행객은 유효한 여권을 소지하고 도착국가 또는 경유하는 국가의 유효한 입국사증 소지 여부를 확인해야 합니다.</li>
								<li class="list-guide__item">출국심사 후 면세지역에서는 현금 출금(외환관리법에 의거 현금 출금기 설치 불가)을 할 수 없으므로, 출국심사 전에 현금 출금 등 여행에 필요한 준비를 마치시기 바랍니다.</li>
								<li class="list-guide__item">무인 자동 출국 심사 : 무인 자동 출입국 심사 서비스에 사전 등록을 마친 고객은 좀 더 편리하고 신속하게 출국심사를 받을 수 있습니다.</li>
							</ul>
						</div>
					</div>
					<!-- //국제선 -->

					<!-- 연결탑승수속 -->
					<div class="tab__panel tab__panel--pab" data-element="tab__panel" aria-labelledby="plugin-tab-11" role="tabpanel" tabindex="0" style="display: none;">
						<div class="row-container">
							<div class="section-title">제주항공 국내선 ↔ 국제선 항공편</div>
							<ul class="list-guide">
								<li class="list-guide__item">연결 편 도착공항에서 수하물을 받은 후 다시 수속해야 합니다.</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">제주항공 국제선 ↔ 국제선 항공편</div>
							<ul class="list-guide">
								<li class="list-guide__item">연결 탑승수속 시 환승카운터에서 다시 수속하지 않아도 환승할 수 있으나, 공항 사정에 따라 연결 수속이 불가능한 경우에는 해당 편의 이전 여정까지만 체크인 됩니다.</li>
								<li class="list-guide__item">수하물을 받은 후 다시 수속해야 하는 공항 : 대구공항, 무안공항, 김포공항, 청주공항, 제주공항, 나리타공항, 오사카공항.</li>
							</ul>
						</div>

						<div class="section-wrap">
							<div class="section-title">제주항공 국제선 ↔ 다른 항공사 국제선 항공편</div>
							<ul class="list-guide">
								<li class="list-guide__item">제주항공과 협의된 다른 항공사의 국제선 연결편에 한해 수하물 연결 수속이 가능하나, 연결편 항공사의 사정으로 연결  수속이 불가능한 경우가 있으므로 이용 전 미리 확인하시기 바랍니다.</li>
								<li class="list-guide__item">초과 수하물 요금이 발생할 경우 환승지 탑승구에서 부과될 수 있습니다.</li>
							</ul>
						</div>

						<div class="pc-60 flex-table">
							<div class="sub-section">
								<div class="section-title">국내선 ↔ 국제선</div>
								<div class="table-horizontal">
									<table>
										<caption>국내선 ↔ 국제선 정보</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead class="table-horizontal__thead">
											<tr>
												<th scope="col" class="table-horizontal__th">환승공항</th>
												<th scope="col" class="table-horizontal__td">연결시간</th>
											</tr>
										</thead>
										<tbody class="table-horizontal__tbody">
											<tr>
												<th scope="row" class="table-horizontal__th">국내공항(인천공항 제외)</th>
												<td class="table-horizontal__td align--center">180분</td>
											</tr>
											<tr>
												<th scope="row" class="table-horizontal__th">무안공항</th>
												<td class="table-horizontal__td align--center">180분</td>
											</tr>
											<tr>
												<th scope="row" class="table-horizontal__th">인천공항</th>
												<td class="table-horizontal__td align--center">300분</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="table-info">
									<p class="table-info__text">예시 : 김포-제주, 제주-홍콩 연결 여정일 경우, 제주공항에서 최소 180분의 연결시간이 필요합니다.</p>
								</div>
							</div>
							<div class="sub-section">
								<div class="section-title">제주항공 국제선 ↔ 제주항공 국제선</div>

								<div class="table-horizontal">
									<table>
										<caption>제주항공 국제선 ↔ 제주항공국제선 정보</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead class="table-horizontal__thead">
											<tr>
												<th scope="col" class="table-horizontal__th">환승공항</th>
												<th scope="col" class="table-horizontal__td">연결시간</th>
											</tr>
										</thead>
										<tbody class="table-horizontal__tbody">
											<tr>
												<th scope="row" class="table-horizontal__th">국내공항(인천공항 제외)</th>
												<td class="table-horizontal__td align--center">120분</td>
											</tr>
											<tr>
												<th scope="row" class="table-horizontal__th">인천공항/무안공항/부산공항(오사카 발)</th>
												<td class="table-horizontal__td align--center">120분</td>
											</tr>
											<tr>
												<th scope="row" class="table-horizontal__th">인천공항(블라디보스톡/오사카/오키나와/후쿠오카/나리타/옌타이/옌지 발)</th>
												<td class="table-horizontal__td align--center">90분</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="table-info">
									<p class="table-info__text">예시 : 칭다오-인천, 인천-괌 연결 여정일 경우, 인천공항에서 최소 120분의 연결시간이 소요됩니다.</p>
								</div>
							</div>
						</div>

						<div class="section-wrap">
							<div class="section-title">제주항공 국제선 ↔ 다른 항공사 국제선 항공편</div>
							<div class="table-horizontal">
								<table>
									<caption>제주항공 국제선 ↔ 제주항공국제선 정보</caption>
									<colgroup>
										<col>
										<col>
									</colgroup>
									<thead class="table-horizontal__thead">
										<tr>
											<th scope="col" class="table-horizontal__th">환승공항</th>
											<th scope="col" class="table-horizontal__td">연결시간</th>
										</tr>
									</thead>
									<tbody class="table-horizontal__tbody">
										<tr>
                                            <th scope="row" class="table-horizontal__th">국내공항(인천공항 제외)</th>
                                            <td class="table-horizontal__td align--center">180분</td>
										</tr>
										<tr>
                                            <th scope="row" class="table-horizontal__th">인천공항/무안공항/부산공항(오사카 발)</th>
                                            <td class="table-horizontal__td align--center">120분</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="table-info">
								<p class="table-info__text">예시 : 나리타-인천(7C), 인천-골드코스트(JQ) 여정일 경우, 인천공항에서 최소 120분의 연결시간이 소요됩니다.</p>
							</div>
							<ul class="list-guide">
								<li class="list-guide__item">연결시간이 부족할 경우, 이용하시는 고객님의 연결편 탑승을 보장할 수 없으므로 이 점 유의하시기 바랍니다.
								<br>또한,<strong>다른 항공사의 사유로 제주항공 연결편을 이용하지 못한 경우, 해당 항공사에 문의하시기 바랍니다.</strong></li>
							</ul>
						</div>
					</div>
					<!-- //연결탑승수속 -->
				</div>
			</div>
			<!-- //공항카운터 -->

			<!-- 도시공항 -->
			<div class="tab__panel tab__panel--pab" data-element="tab__panel" aria-labelledby="plugin-tab-6" role="tabpanel" tabindex="0" style="display: none;">
				<div class="tab tab--2depth" data-element="tab">

					<div class="select-chips full swiper-container checkin">
						<ul class="chips-group swiper-wrapper">
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn is-active" data-index="0" data-element="tab__anchor" id="plugin-tab-12" role="tab" tabindex="" aria-selected="true" aria-expanded="true">
							  		<span class="txt">인천공항 이용고객</span>
								</button>
						  	</li>
						  	<li class="chip swiper-slide">
								<button type="button" class="chip-btn" data-index="1" data-element="tab__anchor" id="plugin-tab-13" role="tab" tabindex="" aria-selected="false" aria-expanded="false">
							  		<span class="txt">홍콩공항 이용고객</span>
								</button>
							</li>
						</ul>
					</div>

					<!-- 인천공항 이용고객 -->
					<div class="tab__panel tab__panel--pab is-active" data-element="tab__panel" aria-labelledby="plugin-tab-12" role="tabpanel" tabindex="0">
						<div class="row-container">
							<div class="text">
								<p class="text__default">제주항공의 당일 탑승 승객 중 예약이 확약된 승객은 도심공항에서 수수료 무료로 탑승수속 서비스를 이용할 수 있습니다.<br>공항 도착 후 전용 탑승구로 이동해 빠르게 탑승할 수 있습니다.<br>※ 도심공항 (서울역, 삼성역, 광명역)의 탑승수속 업무가 현재 한시적으로 중단되었습니다. 탑승수속은 인천공항 탑승 수속 카운터를 이용해 주시기 바랍니다. </p>
							</div>
						</div>

						<!-- 공항에서의 절차 -->
						<div class="section-wrap">
							<div class="section-title">공항에서의 절차</div>

							<div class="carousel-wrap">
								<div class="carousel swiper-container carousel--process swiper-container-initialized swiper-container-horizontal" data-carousel="processItem3">
									<div class="carousel__item swiper-wrapper">
										<div class="carousel__list swiper-slide swiper-slide-active" style="width: 334.6666666666667px;">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">삼성동 도심공항</p>
														<p class="process-list__desc">서울특별시 강남구 테헤란로 87길 22</p>
													</div>
													<div class="process-list__img">
														<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3164.926318177787!2d127.05714981558728!3d37.50965593514083!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca46ad4f1dcaf%3A0x8468e6b110a50fd3!2z7ZWc6rWt64-E7Ius6rO17ZWt7YSw66-464SQ!5e0!3m2!1sko!2skr!4v1628050623565!5m2!1sko!2skr" width="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
													</div>
													<ul class="list-guide list-guide--color-gray">
														<li class="list-guide__item">업무시간 : 05:10~18:30</li>
														<li class="list-guide__item">출국심사시간 : 05:30~18:30</li>
														<li class="list-guide__item">마감시간 : 출발 3시간 20분 전</li>
														<li class="list-guide__item">공항이동시간 : 60~100분(배차간격 15~20분)</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide swiper-slide-next" style="width: 334.6666666666667px;">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">서울역 도심공항</p>
														<p class="process-list__desc">서울역 도심공항 터미널 지하 2층</p>
													</div>
													<div class="process-list__img">
														<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.2544394688684!2d126.96827711558815!3d37.54906873288547!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca36db4301673%3A0x320fd569df380485!2z7ISc7Jq47Jet64-E7Ius6rO17ZWt7YSw66-464SQ!5e0!3m2!1sko!2skr!4v1628050651675!5m2!1sko!2skr" width="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>														
													</div>
													<ul class="list-guide list-guide--color-gray">
														<li class="list-guide__item">업무시간 : 05:20~19:00</li>
														<li class="list-guide__item">출국심사시간 : 07:30~19:00</li>
														<li class="list-guide__item">마감시간 : 출발 3시간 전</li>
														<li class="list-guide__item">공항이동시간 : 43분(배차간격 30~40분)</li>
														<li class="list-guide__item">공항철도 직통열차 이용 필수</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide" style="width: 334.6666666666667px;">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">광명역 도심공항</p>
														<p class="process-list__desc">경기도 광명시 광명역로 21 지하 1층 도심공항 터미널</p>
													</div>
													<div class="process-list__img">
														<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d50690.30505018442!2d126.860647!3d37.4337013!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b619b0fc1d0a3%3A0x220dc8fbf6d2f83a!2z6rSR66qF7Jet64-E7Ius6rO17ZWt7YSw66-464SQ!5e0!3m2!1sko!2skr!4v1628050486870!5m2!1sko!2skr" width="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
													</div>
													<ul class="list-guide list-guide--color-gray">
														<li class="list-guide__item">업무시간 : 06:30~19:00</li>
														<li class="list-guide__item">출국심사시간 : 07:00~19:00</li>
														<li class="list-guide__item">마감시간 : 출발 3시간 전</li>
														<li class="list-guide__item">공항이동시간 : 50분(배차간격 10~15분)</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
								<div class="processitem03 processitem-move pc-only">
									<button type="button" class="processitem-move-btn prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"><span class="blind">이전</span></button>
									<button type="button" class="processitem-move-btn next swiper-button-disabled" tabindex="0" role="button" aria-label="Next slide" aria-disabled="true"><span class="blind">다음</span></button>
								</div>
							</div>
						</div>
						<!-- //공항에서의 절차 -->

						<!-- 도심공항 터미널 홈페이지  -->
						<div class="section-wrap">
							<div class="section-title">도심공항 터미널 홈페이지</div>

							<div class="terminal-home">
								<div class="terminal-home-sub button-wrap button-flex button--inline-pc">
									<a href="http://www.calt.co.kr" class="button button--optional" target="_blank" title="새창열림"><span class="button__text">삼성동 도심공항</span></a>
								</div>
								<div class="terminal-home-sub button-wrap button-flex button--inline-pc">
									<a href="http://www.arex.or.kr/main.do" class="button button--optional" target="_blank" title="새창열림"><span class="button__text">서울역 도심공항</span></a>
								</div>
								<div class="terminal-home-sub button-wrap button-flex button--inline-pc">
									<a href="http://www.letskorail.com" class="button button--optional" target="_blank" title="새창열림"><span class="button__text">광명역 도심공항</span></a>
								</div>
							</div>
						</div>
						<!-- //도심공항 터미널 홈페이지  -->
					</div>
					<!-- //인천공항 이용고객 -->

					<!-- 홍콩공항 이용고객 -->
					<div class="tab__panel tab__panel--pab" data-element="tab__panel" aria-labelledby="plugin-tab-13" role="tabpanel" tabindex="0" style="display: none;">
						<div class="row-container">
							<div class="text">
								<p class="text__default">제주항공의 당일 탑승 승객 중 예약이 확약된 승객은 도심공항에서 수수료 무료로 탑승수속 서비스를 이용할 수 있습니다. <br>공항 도착 후 전용 탑승구로 이동해 빠르게 탑승할 수 있습니다.</p>
							</div>
						</div>

						<!-- 공항에서의 절차 -->
						<div class="section-wrap">
							<div class="section-title">공항에서의 절차</div>

							<div class="carousel-wrap">
								<div class="carousel swiper-container carousel--process swiper-container-initialized swiper-container-horizontal" data-carousel="processItem4">
									<div class="carousel__item swiper-wrapper">
										<div class="carousel__list swiper-slide swiper-slide-active" style="width: 334.6666666666667px;">
											<div class="carousel__contents">
												<div class="process-list international">
													<div class="process-list__item">
														<p class="process-list__title">홍콩역</p>
														<p class="process-list__desc">Hong Kong 센트럴로부터 약 37km 떨어진 츠례자오(첵랍콕) 섬에 위치</p>
													</div>
													<div class="process-list__img">
														<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3691.832019100303!2d114.15615699263873!3d22.284352166504426!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x340400630d5ff6f9%3A0xc69112fb1403d33!2sMTR%20Hong%20Kong%20Station!5e0!3m2!1sko!2skr!4v1634109418745!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
													</div>
													<ul class="list-guide list-guide--color-gray">
														<li class="list-guide__item">업무시간 : 05:30~24:00</li>
														<li class="list-guide__item">마감시간 : 90분전</li>
														<li class="list-guide__item">공항이동시간 : 24분</li>
														<li class="list-guide__item">고속열차요금 : 성인 100 HKD,<br>어린이 50 HKD</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="carousel__list swiper-slide swiper-slide-next" style="width: 334.6666666666667px;">
											<div class="carousel__contents">
												<div class="process-list">
													<div class="process-list__item">
														<p class="process-list__title">구룡역</p>
														<p class="process-list__desc">Hong Kong 센트럴로부터 약 37km 떨어진 츠례자오(첵랍콕) 섬에 위치</p>
													</div>
													<div class="process-list__img">
														<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3691.304763322272!2d114.15928631406557!3d22.30431094838766!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x34040096aaea489d%3A0xe912e9a6f0982f32!2zMSBBdXN0aW4gUmQgVywgV2VzdCBLb3dsb29uLCDtmY3svak!5e0!3m2!1sko!2skr!4v1634109877778!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
													</div>
													<ul class="list-guide list-guide--color-gray">
														<li class="list-guide__item">업무시간 : 05:30~24:00 </li>
														<li class="list-guide__item">마감시간 : 90분전</li>
														<li class="list-guide__item">공항이동시간 : 21분</li>
														<li class="list-guide__item">고속열차요금 : 성인 90 HKD,<br>어린이 45 HKD</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
								<div class="processitem04 processitem-move pc-only">
                                    <button type="button" class="processitem-move-btn prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"><span class="blind">이전</span></button>
                                    <button type="button" class="processitem-move-btn next swiper-button-disabled" tabindex="0" role="button" aria-label="Next slide" aria-disabled="true"><span class="blind">다음</span></button>
								</div>
							</div>
						</div>

						<div class="sub-box">
							<ul class="list-guide">
								<li class="list-guide__item">홍콩 도심공항은 공항 고속열차(Airline Express Line) 탑승권 구매 시 수속 가능합니다.</li>
							</ul>
						</div>
						<!-- //공항에서의 절차 -->
					</div>
					<!-- //인천공항 이용고객 -->
				</div>
			</div>
			<!-- //도시공항 -->

		</div>
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
					<button type="button" class="button-family" data-element="toggle__anchor" aria-controls="toggle-3" aria-expanded="false">Family Site</button>
					<div class="family-list" data-element="toggle__panel" id="toggle-3">
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
	
		$.ajaxSetup({
			beforeSend: function(xhr) {
				xhr.setRequestHeader('tcode', '0000000566');
				xhr.setRequestHeader('cname', USER_DEVICE.getName());
			}
		});
	
	
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

	

	<script>
	var processItem01 = new Swiper('[data-carousel="processItem1"]', {
		slidesPerView: 'auto',

		navigation: {
		nextEl: '.processitem01 .processitem-move-btn.next',
		prevEl: '.processitem01 .processitem-move-btn.prev',
		},
		breakpoints: {
		1080: {
			slidesPerView: 'auto',
		},
		}
	})
	var processItem02 = new Swiper('[data-carousel="processItem2"]', {
		slidesPerView: 'auto',
		navigation: {
		nextEl: '.processitem02 .processitem-move-btn.next',
		prevEl: '.processitem02 .processitem-move-btn.prev',
		},
		breakpoints: {
		1080: {
			slidesPerView: 'auto',
		},
		},
		observer: true,
		observeParents:true,
	})
	
	//IM00352334 슬라이드 2개 노출될 때는 안움직이게
	let allow = true;
	function allowFun(num){
		if($('[data-carousel="processItem'+num+'"] .swiper-slide').length < 3){
			allow =  false;
		}else{
			allow = true;
		}
	}
	
	allowFun(3);
	var processItem03 = new Swiper('[data-carousel="processItem3"]', {
		slidesPerView: 3,
		navigation: {
		nextEl: '.processitem03 .processitem-move-btn.next',
		prevEl: '.processitem03 .processitem-move-btn.prev',
		},
		breakpoints: {
			1080: {
			slidesPerView: 'auto',
		},
		},
		allowTouchMove: allow
	})
	
	allowFun(4);
	var processItem04 = new Swiper('[data-carousel="processItem4"]', {
		slidesPerView: 3,
		navigation: {
		nextEl: '.processitem04 .processitem-move-btn.next',
		prevEl: '.processitem04 .processitem-move-btn.prev',
		},
		breakpoints: {
		1080: {
			slidesPerView: 'auto',
		},
		},
		observer: true,
		observeParents:true,
		allowTouchMove: allow
	})
	</script>
	
	<div id="ifmWrap" style="height:100%; display:none; overflow:auto; text-align:center; -webkit-overflow-scrolling:touch;">
		<iframe src="" width="100%" height="100%" name="popupChkApp"></iframe>    
	</div>
<script type="text/javascript" src="/pelw4xMAl/aF/bkwPmpA/X1iXtzJG/YmoAVGE0AQ/QCxtH0A/vXysB"></script>
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