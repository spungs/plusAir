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
                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"AYF4Y-8J9XB-2BDC5-23EM3-Q7Z28",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="pnw7gcqxgj4xey3przmq-f-0748fcce8-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"33","ak.cp":"881439","ak.ai":parseInt("562947",10),"ak.ol":"0","ak.cr":25,"ak.ipv":4,"ak.proto":"h2","ak.rid":"24a3d0fc","ak.r":45990,"ak.a2":e,"ak.m":"b","ak.n":"essl","ak.bpcip":"123.109.243.0","ak.cport":51214,"ak.gh":"23.50.121.110","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1668255321","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==/34i7rWLyOeJkXXG3JUdO16+wHXShy3Rd749k1hedbEoWiYse0nFKlN3dzB2KLNxal28n/E79Ylfn1geJRwR9Si6p5ublHjoXSXudUuY+k3p2fVQzLZz4X3wRSfA8MXRjWRrEWN5AUNPgYF34G9F3Rms/qFDEMvxkKj6r3bMhK4pZWYpGMtgEWacqrCLGmnAPUlu9FWC9+T69LdH8UiCRVmXbD8sz+E/QpKBwVJNuoQJKbJnGP9diKTwg+KLbelbJwYdonXb9zF+857F9nCSiKdw3CBHKCSM2bzrx3tJ2Osal51gtoKRNJfqaTdFhjahBH+4cAkvxzR9lbCZLcND39eO3yZkILHlawO9QwA96RIQiFZp0tzysm11DDTdtYVDdY5GiEnoYbeoy4TXwEF+NtWFzY3dRG+TdSutUoyJGI4=","ak.pv":"100","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/763115837/?random=1668255322570&amp;cv=11&amp;fst=1668255322570&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1440&amp;u_h=900&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2Fhelp%2Fmain.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2Fairport%2Finfo.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=1187236329.1668245634&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/770453349/?random=1668255322597&amp;cv=11&amp;fst=1668255322597&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1440&amp;u_h=900&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2Fhelp%2Fmain.do&amp;ref=https%3A%2F%2Fwww.jejuair.net%2Fko%2FlinkService%2Fairport%2Finfo.do&amp;tiba=%EC%A0%9C%EC%A3%BC%ED%95%AD%EA%B3%B5&amp;auid=1187236329.1668245634&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script></head>
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
					
					
					<h2 class="header__page-name">도움이 필요한 고객</h2>
				
				
				
			
		
		
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
		<div class="sticky-header" data-sticky="">
			<div class="header__box">
				<!-- header__box 추가 -->
				<h1 class="header__logo">
					
					<a href="javascript:;" data-action="menu" data-menu-name="main">
					
						
						<img src="https://static.jejuair.net/cms/images/banner_image/20211014191229348.png" alt="jejuairlogo" loading="lazy">
					
					</a>
				</h1>
				
					
						<h2 class="header__page-name">도움이 필요한 고객</h2>
					
				
				
					
						
						
							
							
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

		<div class="wrap NE wrap--no-pab">
			
			
				<div id="breadcrumb" class="breadcrumb pc-only" aria-label="breadcrumb">
					<nav class="breadcrumb__inner">
						<div class="breadcrumb__item">
							<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">홈</a>
						</div>
						
						
							
								
									<div class="breadcrumb__item">
										<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">탑승 수속 안내</a>
									</div>
								
								
							
						
							
								
								
									<div class="breadcrumb__item breadcrumb__item--current" aria-current="page" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 100, &quot;clickToClose&quot;: true}">
										
											
										
											
										
											
										
											
												<button type="button" class="breadcrumb__link breadcrumb__link--list" data-element="toggle__anchor" aria-controls="toggle-2" aria-expanded="false">도움이 필요한 고객</button>
											
										
											
										

										<div class="breadcrumb__siblings-list" data-element="toggle__panel" id="toggle-2">
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/ibe/checkin/viewCheckin.do')">모바일 탑승권</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/airport/info.do')">공항 정보</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/fastProcedure/guide.do')">빠른 수속</a>
												
											
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/linkService/boardingProcessGuide/baggageGuide.do')">수하물</a>
												
											
										</div>
									</div>
								
							
						
						
					</nav>
				</div>
			
	
			
			<div class="content" id="content">
				<main id="main" class="main ">
					
					<div class="page-title-wrap">
			<div class="page-title">도움이 필요한 고객</div>
			<div class="page-sub-title">비행기 탑승 시 도움이 <br class="mobile-only">필요하신가요?</div>
		</div>
		<div class="section-wrap">
			<div class="select-chips full help swiper-container swiper-container-initialized swiper-container-horizontal">
				<ul class="chips-group swiper-wrapper">
					<li class="chip swiper-slide swiper-slide-active">
						<button type="button" class="chip-btn checked" data-index="0">
							<span class="txt">반려동물 동반 고객</span>
						</button>
					</li>
					<li class="chip swiper-slide swiper-slide-next">
						<button type="button" class="chip-btn" data-index="1">
							<span class="txt">유아동반 고객</span>
						</button>
					</li>
					<li class="chip swiper-slide">
						<button type="button" class="chip-btn" data-index="2">
							<span class="txt">혼자 여행 하는 어린이</span>
						</button>
					</li>
					<!-- 20211109 삭제 -->
	                <!-- <li class="chip swiper-slide">
							<button type="button" class="chip-btn" data-index=3>
								<span class="txt">고령자</span>
							</button>
					</li> -->
					<li class="chip swiper-slide">
						<button type="button" class="chip-btn" data-index="4">
							<span class="txt">휠체어 이용 고객</span>
						</button>
					</li>
					<li class="chip swiper-slide">
						<button type="button" class="chip-btn" data-index="5">
							<span class="txt">임산부 고객</span>
						</button>
					</li>
					<li class="chip swiper-slide">
						<button type="button" class="chip-btn" data-index="6">
							<span class="txt">의사소견서가 필요한 고객</span>
						</button>
					</li>
				</ul>
			<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

			<!--반려동물 동반 고객-->
			<div class="help-sub with-animal show" data-chip-show="0">
				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_01_1.png);"></div>
				</div>

				<div class="sub-box">
					<p class="text__default">제주항공은&nbsp;생후 8주 이상의 애완용 개, 고양이, 새에 한하여 ‘반려동물 운송 서비스’를 제공하고 있습니다. 사전에 운송 예약을 신청하시기 바랍니다.</p>
				</div>

				<div class="table-horizontal">
					<table>
						<caption>반려동물 운송 서비스 정보</caption>
						<colgroup>
							<col style="width:30%">
							<col>
						</colgroup>
						<tbody class="table-horizontal__tbody">
							<tr>
								<th scope="row" class="table-horizontal__th">노선</th>
								<td class="table-horizontal__td">국내선, 국제선</td>
							</tr>
							<tr>
								<th scope="row" class="table-horizontal__th">허용 동물</th>
								<td class="table-horizontal__td">개, 고양이, 새 (생후 8주 이상)</td>
							</tr>
							<tr>
								<th scope="row" class="table-horizontal__th">운송 조건</th>
								<td class="table-horizontal__td">반려동물 + 운송용기 무게 합 7KG 이하인 경우 가로, 세로, 높이의 합이 100CM 이하이며, 가로 최대 37CM, 높이 23CM 이하인 용기</td>
							</tr>
							<tr>
								<th scope="row" class="table-horizontal__th">동반 가능 <br class="mobile-only">반려동물 <br class="mobile-only">수</th>
								<td class="table-horizontal__td">성인 1인 1반려동물 (항공기당 기내 반입 최대 6마리까지 허용)</td>
							</tr>
							<tr>
								<th scope="row" class="table-horizontal__th">서비스 <br class="mobile-only">요금</th>
								<td class="table-horizontal__td">
									<ul class="list-guide">
										<li class="list-guide__item">국내선<br>1인(1마리) / 구간 당 20,000원</li>
										<li class="list-guide__item">국제선<br>
1인(1마리)<br>
일본, 중국 산동성 지역 : 70,000원 (USD 70)<br>
홍콩, 마카오, 대만, 중국(산동성 외), 러시아, 몽골 : 85,000원 (USD 85)<br>
동남아, 괌, 사이판 : 100,000원 (USD 100)<br>
<p class="notice-text--darken">※ 각 구간당 요금이 적용됩니다.</p>
<p class="notice-text--darken">※ 현지 화폐 환산 시 USD를 기준으로 결제 당일 환율이 적용됩니다.</p></li>
									</ul>
								</td>
							</tr>
							<tr>
								<th scope="row" class="table-horizontal__th">신청 방법</th>
								<td class="table-horizontal__td">
									<li class="list-guide__item">국내선<br>1) 고객센터 (1599-1500)<br>2) 홈페이지 및 모바일 (웹/앱)
									</li>
									<li class="list-guide__item">국제선<br>1) 고객센터 (1599-1500)<p class="notice-text--darken">※ (국제선) 국가/지역에 따라 반려동물 운송이 제한될 수 있으므로 사전에 운송 확약을 받아주시기 바랍니다. 예약없이 공항에 나오는 경우 운송할 수 없습니다.</p>
									</li>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

				<ul class="list-guide">
					<li class="list-guide__item">기내 반입 기준에 따라 운송이 제한될 수 있으니, 반입 기준을 반드시 확인하시기 바랍니다.</li>
					<li class="list-guide__item">반려동물 동반 승객은 자동체크인, 모바일 탑승권 등 온라인체크인 서비스가 제한됩니다. <br>*반려동물은 무료수하물 허용량에 포함되지 않으며, 반려동물 운송서비스는 기내 반입만 가능하고 위탁 수하물로 탑재할 수 없습니다. </li>
					<li class="list-guide__item">사전 좌석 구매 고객의 경우, 구매한 좌석이 변경될 수 있습니다.</li>
<li class="list-guide__item">반려동물 동반 고객은 안전상 복도좌석, 앞좌석, 비상구석을 선택하실 수 없습니다.</li>
<li class="list-guide__item">국내선 신청 고객의 경우 고객센터 및 마이페이지 내 반려동물 신청 취소 버튼을 통해 예약 취소 가능하며,  국제선 신청 고객의 경우 고객센터를 통해 예약 취소 가능합니다.</li>
				</ul>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">운송이 제한되는 경우 (기내 반입)</div>
						<ul class="list-guide">
							<li class="list-guide__item">허용 동물 외 토끼, 햄스터, 페럿(ferret), 거북이, 뱀, 병아리, 닭, 돼지 등 모든 종류의 동물은 운송할 수 없습니다.</li>
							<li class="list-guide__item">안정제나 수면제를 투여한 경우 체온과 혈압이 떨어져 위험할 수 있어 약물을 사용한 경우 운송할 수 없습니다.</li>
							<li class="list-guide__item">불안정하고 공격적인 동물, 악취가 심하거나 건강하지 않은 동물, 수태한 암컷은 운송할 수 없습니다.</li>
							<li class="list-guide__item">농림축산식품부령 동물보호법 시행규칙에 명시된 맹견류 및 공격성향을 보이는 반려동물은 수하물로 운송할 수 없습니다.</li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">반려동물 운송 방법</div>
						<ul class="list-guide">
							<li class="list-guide__item">반려동물과 공항에서 구매하거나 고객이 소지한 운송용기(Cage)의 무게를 합쳐&nbsp;7KG 이하인 경우 기내 반입 가능</li>
							<li class="list-guide__item">항공기 출발 최소 2시간 전 반려동물에게 사료와 물을 먹이고, 운송용기 바닥에는 종이나 수건, 담요 등을 깔아 주어야 합니다.</li>
							<li class="list-guide__item">기내에서는 안전운항을 위해 반려동물을 운송용기 밖으로 꺼내는 것을 엄격히 금지하며, 운송용기는 앞좌석 아래에 보관되어야 합니다.  
</li>
							<li class="list-guide__item">체크인 카운터에서 애완동물&nbsp;운송서약서를 작성해야 합니다. <br>*필요서류<br>1) 국내선: 반려동물 운송 서약서<br>※ 제주행 새 동반 고객님께서는 제주특별자치도 고시 제2018-134호에 의거 동물위생시험소(064-710-8552~3)에 탑승일 7일 이전까지 사전 신고 및 체크인 카운터에 신고서 사본을 제출하시기 바랍니다.  <br>2) 국제선: 반려동물 운송 서약서, 검역증명서, 광견병 및 예방 접종 증명서 등<br> ※ 국제선의 경우 국가별 허용규정이 상이하오니 목적지 국가 관계기관을 통해 반입 시 필요 서류를 사전에 확인해 주시기 바랍니다. </li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">운송용기의 조건</div>
						<ul class="list-guide">
							<li class="list-guide__item">기내 반입용 : 가로, 세로, 높이의 합이 100CM 이하이며, 가로 최대 37CM, 높이 23CM 이하인 용기 <br>
<p class="notice-text notice-text--type2">국내선에 한하여 Cardboard 재질의 Cabin Pet Box 구매 가능 </p></li>
							<li class="list-guide__item">반려동물이 움직이는 데 불편함이 없도록 충분한 공간이 있는 용기</li>
							<li class="list-guide__item"><!--  금속, 목재 및 플라스틱 등의 견고한 재질로 된 용기 (기내 반입 시에는 천이나 가죽 등 부드러운 재질도 가능) --></li>
							<li class="list-guide__item">환기구가 있고 방수 처리된 용기</li>
							<li class="list-guide__item">잠금 장치가 있고, 비상시 외부에서 열 수 있는 용기</li>
						</ul>
					</div>
				</div>

				<!-- 0000000576번이 DCMS에 없음 -->
				<!-- <div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">서비스 요금</div>
						<ul class="list-guide">
							<li class="list-guide__item">국내선<br>1인(1마리) / 구간 당 20,000원 </li>
							<li class="list-guide__item">국제선<br>ZONE 2 : 50,000원(USD 50)<br>ZONE 3 : 65,000원(USD 65)<br>ZONE 4 : 80,000원(USD 80)<br>대양주 : 50,000원(USD 50)<br><p class="notice-text notice-text--type2">노선별 ZONE 구분과 동일하게 요금 차등 적용</p><p class="notice-text--darken">※ 반려동물은 무료수하물 허용량에 포함되지 않습니다.</p>
							</li>
							<li class="list-guide__item">반려동물 동반 여행 시, 승객의 수하물 소지 여부와 관계 없이 서비스 요금이 부과되며, 온라인 또는 제주항공 고객센터로 운송 예약을 신청하시기 바랍니다.</li>
						</ul>
					</div>
				</div> -->

				<div class="section-wrap">
					<div class="service-information" data-element="toggle" data-options="{&quot;mode&quot;: &quot;move scroll&quot;}">
						<div class="service-information__title">
							<button type="button" class="service-information__anchor" data-element="toggle__anchor" aria-controls="toggle-3" aria-expanded="false">유의사항</button>
						</div>
						<div class="service-information__content" data-element="toggle__panel" id="toggle-3">
							<ul class="list-guide list-guide__first">
								<li class="list-guide__item">한 쌍의 새, 8주 이상의 개 2마리 또는 고양이 2마리는 하나의 운송용기에 넣어 운송할 수 있습니다. (단, 운송용기 무게 포함 7KG 이하)</li>
								<li class="list-guide__item">운송용기 바깥 부분에 영문 성명과 비상시 연락 가능한 연락처를 작성해 주세요.</li>
								<li class="list-guide__item">운송 가능한 반려동물 수는 항공기당 기내 반입 6마리로 제한되어 있으므로, 운송 가능 여부는 미리 고객센터로 확인하시기 바랍니다. </li><li class="list-guide__item">기내에서 반려동물은 운송 용기 밖으로 꺼내는 것은 엄격히 금지되며, 운송 용기를 좌석 위 또는 무릎 위 등 다른 장소에 올려 놓는 것도 금지됩니다.</li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<!--유아동반 고객-->
			<div class="help-sub with-baby" data-chip-show="1">

				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_02.png);"></div>
				</div>
				<div class="sub-box">
					<ul class="list-guide ">
						<li class="list-guide__item"><strong>유아란 만 2세 미만의 고객을 말하며, 보호자가 동반하여 안고 탑승하게 됩니다.</strong></li>
						<li class="list-guide__item">유아승객에게 별도의 좌석은 제공되지 않습니다. (유아 요람은 제공하지 않음)</li>
						<li class="list-guide__item">연결된 ABC, DEF 각 구역당 유아승객 1명만 탑승할 수 있습니다. (비지니스 라이트 좌석의 경우 AC, DF 각 구역당 유아승객 2명이 탑승할 수 있습니다.)</li>
						<li class="list-guide__item"> 승객 한분이 2명 이상의 유아를 동반할 경우 유아 2명중 1명은 어린이 항공요금을 적용한 좌석이 제공됩니다. 
 <br><br>
 ※ 유아가 좌석에 착석하는 경우 안전을 위해 기내용 안전 의자 (Car Seat)를 반드시 준비해주시기 바랍니다.  
 <br><br>
*기내용 안전의자 (CAR SEAT) 이용 안내 <br>
- 유아는 별도의 좌석을 구매한 경우에만 안전의자(CAR SEAT)을 사용할 수 있습니다. (단, 안전의자 후향 장착 시 설치가 제한 될 수 있습니다.)  <br>
- 안전의자는 비상 시 탈출에 방해되지 않아야 하며, 선호 좌석 배정이 제한 될 수 있습니다. <br>
- 미연방항공청(FAA) 승인 받은 유아용 안전의자 또는 기내 사용 가능한 제품에 한하여 이용 가능합니다. 예) 포브 보네떼 제품 등  <br>
- 인증표기가 없는 제품은 이륙 및 착륙, 지상 이동시에 기내 선반에 보관해야하며, 휴대수하물 규격을 초과할 경우에는 위탁수하물로 운송될 수 있습니다. <br>
- 가로 43CM X 세로38CM X 높이 70CM 이하의 경우에 한하여 사용 가능합니다.  <br>
- 여행 전 안전의자 (CAR SEAT) 정상 가동 여부 및 유아의 키, 몸무게가 제품 기준을 초과하지 않는지 확인해 주시기 바랍니다. </li>
					</ul>
				</div>


				<div class="sub-section">
					<div class="table-caption">여행가능한 유아</div>
					<div class="table-horizontal">
						<table>
							<caption>여행가능한 유아 정보</caption>
							<colgroup>
								<col style="width:30%">
								<col>
							</colgroup>
							<tbody class="table-horizontal__tbody">
								<tr>
									<th scope="row" class="table-horizontal__th">국제선</th>
									<td class="table-horizontal__td">생후 14일 이상</td>
								</tr>
								<tr>
									<th scope="row" class="table-horizontal__th">국내선</th>
									<td class="table-horizontal__td">생후 7일 이상</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="sub-section">
					<div class="table-caption">유아의 항공요금</div>
					<div class="table-horizontal">
						<table>
							<caption>유아의 항공요금 정보</caption>
							<colgroup>
								<col style="width:30%">
								<col>
							</colgroup>
							<tbody class="table-horizontal__tbody">
								<tr>
									<th scope="row" class="table-horizontal__th">국제선</th>
									<td class="table-horizontal__td">성인 운임의 10%</td>
								</tr>
								<tr>
									<th scope="row" class="table-horizontal__th">국내선</th>
									<td class="table-horizontal__td">무료</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="pb30"></div>
			</div>
			<!--혼자 여행 하는 어린이-->
			<div class="help-sub child-alone" data-chip-show="2">

				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_03.png);"></div>
				</div>

				<div class="sub-section">
					<ul class="list-guide">
						<li class="list-guide__item">비동반 소아(UM : Unaccompanied Minor)란 보호자 또는 성인 고객의 동반 없이 단독으로 여행하는 소아 승객을 말합니다.</li>
						<li class="list-guide__item">국내선 : 만 5세 이상~만 13세 미만</li>
						<li class="list-guide__item">국제선(필리핀, 사이판, 베트남을 제외한 지역) : 만 5세 이상~만 12세 미만</li>
						<li class="list-guide__item">국제선(자무스, 스자좡) : 비동반 소아 신청 불가</li>
						<li class="list-guide__item">만 5세 미만은 어떠한 경우에도 혼자 여행할 수 없습니다.</li>
					</ul>
				</div>

				<div class="sub-section">
					<div class="table-caption">
						서비스 운임 (인당/편도 구간당)
						<span data-element="tooltip" role="tooltip" class="tooltip" data-set="{&quot;width&quot;: &quot;320&quot;, &quot;left&quot;:&quot;-150&quot;, &quot;arrow&quot; : &quot;150&quot;}">
							<button type="button" aria-label="서비스 운임 (인당/편도 구간당) 툴팁 열기" data-element="tooltip__anchor" class="tooltip__button"></button>
							<span data-element="tooltip__panel" class="tooltip__panel" style="margin-left: 8px;">
								<span aria-hidden="true" class="tooltip-arrow" style="left: -8px;"></span>
								<span class="tooltip-desc">1,000원=1USD/EUR=100JPY=7CNY=8HKD<br>/MOP=30TWD=35THB=4MYR</span>
							</span>
						</span>
					</div>
					<div class="table-horizontal">
						<table>
							<caption>서비스 운임 (인당/편도 구간당) 정보</caption>
							<colgroup>
								<col style="width:30%">
								<col>
							</colgroup>
							<tbody class="table-horizontal__tbody">
								<tr>
									<th scope="row" class="table-horizontal__th">국제선</th>
									<td class="table-horizontal__td">100,000원 / USD 100</td>
								</tr>
								<tr>
									<th scope="row" class="table-horizontal__th">국내선</th>
									<td class="table-horizontal__td">25,000원 / USD 25</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="sub-section">
					<div class="section-title">국가별 비동반 소아 규정</div>

					<div class="box-link-list box-link-list--half pc-inline">
						<div class="box-link-list__item">
							<a href="#" data-element="modal_anchor" data-target="#modalLayer01" data-modal-type="full">필리핀</a>
						</div>
						<div class="box-link-list__item">
							<a href="#" data-element="modal_anchor" data-target="#modalLayer02" data-modal-type="full">괌/사이판</a>
						</div>
						<div class="box-link-list__item">
							<a href="#" data-element="modal_anchor" data-target="#modalLayer03" data-modal-type="full">베트남</a>
						</div>
						<div class="box-link-list__item">
							<a href="#" data-element="modal_anchor" data-target="#modalLayer04" data-modal-type="full">라오스</a>
						</div>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">서비스 신청 방법</div>

						<ul class="list-guide">
							<li class="list-guide__item">출발 24시간 전까지 제주항공 고객센터(1599-1500)를 통해 항공권 구매와 함께 서비스를 신청하신 후 확약을 받으시기 바랍니다.</li>
							<li class="list-guide__item">홈페이지 및 모바일 앱/웹 구매 불가: 제주항공 고객센터를 통해 적용 가능한 운임을 확인하여 주시기 바랍니다.</li>
							<li class="list-guide__item">신청 시 출/도착지에서 어린이를 배웅/마중하실 보호자의 정확한 인적 사항과 연락처(주소, 전화번호)를 알려 주시기 바랍니다.</li>
						</ul>
					</div>
				</div>
				<div class="pb30"></div>
			</div>
			 <!--고령자 20211109 삭제 -->
	         <!--<div class="help-sub older" data-chip-show=3>

				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_04.png);"></div>
				</div>

				<div class="sub-box">
					<p class="text__default">동반인 없이 여행하는 만 70세 이상 승객의 경우 휠체어 대여 서비스를 신청할 수 있습니다.</p>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">휠체어 대여 서비스</div>
						<ul class="list-guide">
							<li class="list-guide__item">항공기에는 기내 전용 휠체어가 탑재되어 있습니다. 기내에서 이동할 때 휠체어가 필요하신 분은 고객센터로 신청하거나 출발 당일 탑승수속 시 카운터 직원에게 신청하시기 바랍니다.</li>
							<li class="list-guide__item">단, 공항에서 보유하고 있는 수량에 따라 일부 공항에서는 대여가 제한될 수도 있으니 이 점을 양해해 주시기 바랍니다.</li>
						</ul>
					</div>
				</div>
				<div class="pb30"></div>
			</div> -->  

			<!--휠체어가 필요한 고객-->
			<div class="help-sub wheel-chair" data-chip-show="4">

				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_05.png);"></div>
				</div>
				
				<div class="sub-box"><!--20211109 추가-->
	            	<p class="text__default">동반인 없이 여행하는 만 70세 이상 승객의 경우 휠체어 대여 서비스를 신청할 수 있습니다.</p>
	            </div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">휠체어 대여 서비스</div>
						<ul class="list-guide">
							<li class="list-guide__item">항공기에는 기내 전용 휠체어가 탑재되어 있습니다. 기내에서 이동할 때 휠체어가 필요하신 분은 고객센터로 신청하거나 출발 당일 탑승수속 시 카운터 직원에게 신청하시기 바랍니다.</li>
							<li class="list-guide__item">단, 공항에서 보유하고 있는 수량에 따라 일부 공항에서는 대여가 제한될 수도 있으니 이 점을 양해해 주시기 바랍니다.</li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">본인 휠체어 이용 고객</div>
						<ul class="list-guide">
							<li class="list-guide__item">항공기 탑승구까지 본인의 휠체어를 이용할 수 있으며, 탑승구에서 휠체어를 맡아 비행기 수하물 칸에 따로 실어 드립니다.</li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">신청절차</div>
						<ul class="list-guide">
							<li class="list-guide__item">전동 휠체어의 경우 특별 조치가 필요하니 반드시 항공기 출발 48시간 전까지 고객센터로 예약해 주세요.</li>
							<li class="list-guide__item">동행인 없이 여행하는 경우 휠체어 사용에 도움을 받으시려면 출발 48시간 전까지 고객센터로 예약해 주세요. (공항 사정에 따라 서비스가 제한될 수 있음)<br>※ 고객센터 : 1599-1500</li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">탑승제한사항</div>
						<ul class="list-guide">
							<li class="list-guide__item">아래 사항에 해당하는 경우 탑승이 제한될 수 있으니 이용 시 유의하시기 바랍니다. </li>
							<li class="list-guide__item">출발 48시간 전에 미리 예약하지 않은 경우</li>
							<li class="list-guide__item">항공기 내 물건 실을 공간이 부족할 경우</li>
							<li class="list-guide__item">공항 사정으로 서비스를 제공할 수 없는 경우</li>
							<li class="list-guide__item">동일 항공편에 휠체어 승객이 10인 이상이거나 직원 도움이 필요한 휠체어 승객이 4인 이상 탑승하는 경우</li>
							<!--20211109 추가-->
		                    <li class="list-guide__item">제주항공에서는 탑승시 탑승교 또는 버스이동으로 운영되고 있으며, 버스 이동시 이동이 다소 불편하실 수 있는 점 양해 부탁드립니다.</li>
						</ul>
					</div>
				</div>
				<div class="pb30"></div>
			</div>

			<!--임산부 고객-->
			<div class="help-sub with-pregnant" data-chip-show="5">
				<div class="banner">
					<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_06.png);"></div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">임신 기간별 항공여행 가능 여부</div>
						<ul class="list-guide">
							<li class="list-guide__item">임신 32주 미만 : 의사로부터 항공여행을 금지하라는 권고를 받지 않는 한 일반인과 다름없이 여행할 수 있습니다.</li>
							<li class="list-guide__item">임신 32주 이상~37주 미만 : 임신 32주 이상의 경우는 조건을 만족시키는 경우에만 항공여행이 가능하므로, 필요한 서류를 꼭 확인하시기 바랍니다.</li>
							<li class="list-guide__item">임신 37주 이상(다태 임신 시 33주 이상) : 임산부와 태아의 건강을 위해 항공여행을 할 수 없습니다.</li>
						</ul>
					</div>
				</div>

				<div class="sub-section">
					<div class="list-wrap">
						<div class="section-title">임산부 고객의 항공 여행 시 필요한 서류</div>
						<ul class="list-guide">
							<li class="list-guide__item">의사소견서(Medical Certificate) 원본 1부</li>
							<li class="list-guide__item">산부인과 의사가 작성 및 서명을 하고, 탑승기준일 7일 이내 발급한 것이어야 합니다.(여정 시작일로부터 7일 이내의 왕복 포함)</li>
							<li class="list-guide__item">의사소견서 (Medical Certificate)는 항공여행의 적합 여부와 예상 분만일이 반드시 기재되어 있어야 합니다.<br> 예시) 7월 3일 발급된 의사소견서를 소지한 임산부 고객은 7월 10일 이전에 탑승하셔야 합니다. </li>
							<li class="list-guide__item">탑승일 당일 탑승수속 시, 제주항공이 제공하는 양식을 작성하시면 됩니다.</li>
						</ul>
					</div>
				</div>
				<div class="pb30"></div>
			</div>

			<!--의사소견서가 필요한 고객-->
			<div class="help-sub doctor-note" data-chip-show="6">
				<div class="">
					<div class="banner">
						<div class="banner_single-img" style="background-image: url(https://static.jejuair.net/hpgg/resources/images/@temp/guest-img_07.png);"></div>
					</div>
				</div>

				<div class="sub-box">
					<ul class="list-guide">
						<li class="list-guide__item">안전한 여행을 위해 제주항공의 사전 승인이 필요한 경우 고객센터(1599-1500)로 문의해 주세요.</li>
						<li class="list-guide__item">아래 해당하는 경우 탑승일 기준 7일 이내에 발급받은 ‘항공 운송을 위한 의사소견서(Medical Certificate)’를 제주항공에 제출해 주세요. </li>
						<li class="list-guide__item">심근경색, 협심증, 심부전 등의 심혈관계 질환이 있는 환자 및 심장 수술을 한 경우</li>
						<li class="list-guide__item">만성폐쇄성폐질환, 천식, 폐렴, 폐수종, 기흉 등의 호흡기계 질환이 있는 경우</li>
						<li class="list-guide__item">뇌졸증, 뇌종양 등의 신경계 질환이 있는 환자 및 뇌수술을 받은 경우</li>
						<li class="list-guide__item">1개월 이내 수술을 받은 경험이 있는 경우</li>
						<li class="list-guide__item">현재 입원 중이거나 지속적인 치료가 필요한 질환이 있는 경우</li>
						<li class="list-guide__item">급성 감염성 질환 및 전염성 질환이 있는 경우</li>
						<li class="list-guide__item">조절되지 않는 정신과적 질환이 있는 경우</li>
						<li class="list-guide__item">일시적 장애로 인해 다리를 구부릴 수 없는 경우</li>
						<li class="list-guide__item">중이염</li>
						<li class="list-guide__item">생후 2주(국내선 1주) 미만의 신생아</li>
						<li class="list-guide__item">임신 32주 이상의 임산부</li>
					</ul>
				</div>

				<div class="section-wrap">
					<div class="service-information" data-element="toggle" data-options="{&quot;mode&quot;: &quot;move scroll&quot;}">
						<div class="service-information__title">
							<button type="button" class="service-information__anchor" data-element="toggle__anchor" aria-controls="toggle-4" aria-expanded="false">유의사항</button>
						</div>
						<div class="service-information__content" data-element="toggle__panel" id="toggle-4">
							<ul class="list-guide list-guide__first">
								<li class="list-guide__item">제주항공은 의료용 침대(Stretcher) 및 의료용 산소(Oxygen) 서비스를 제공하지 않습니다.</li>
								<li class="list-guide__item">위 서류를 제출한 경우라 할지라도 당일 공항에서의 건강상태를 감안하여 항공기 이용이 불가능하다고 판단되는 경우 탑승이 거절 될 수 있습니다.</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>




		<!-- 필리핀 비동반 소아규정 팝업  작업 시 style 값 삭제 -->
		<div id="modalLayer01" class="modal modal-full modal-scroll">
			<div class="modal-header">
				<div class="modal-header__title">필리핀 비동반 소아규정</div>
			</div>
			<div class="modal-content">

				<div class="section-title">필리핀 비동반 소아(UM)</div>
				<div class="list-wrap">
					<ul class="list-guide">
						<li class="list-guide__item">혼자 여행하는 만 5세 이상~만 15세 미만의 소아</li>
					</ul>
				</div>


				<div class="section-wrap">
					<div class="section-title">보호자 동반</div>
					<div class="list-wrap">
						<ul class="list-guide">
							<li class="list-guide__item">혼자 여행하는 만 5세이상~만 15세 미만의 소아</li>
							<li class="list-guide__item point"><span class="point"></span>보호자의 기준 : 부모가 아닌 성인 보호자(친척, 가디언 등) 단, 보호자는 만 18세 이상이어야 함</li>
						</ul>
					</div>
				</div>

				<div class="section-wrap">
					<div class="section-title">입국 시 증빙 서류</div>
					<div class="list-wrap">
						<ul class="list-guide">
							<li class="list-guide__item">공증받은 영문 부모 동의서, 영문 주민등록등본, 승객 및 보호자 여권사본, 왕복 항공권 확인증</li>
							<li class="list-guide__item">입국서류(입국 시 작성) 및 입국수수료 (Application for Waiver of Exclusion Ground (W.E.G))</li>
							<li class="list-guide__item">필리핀을 여행하는 만 15세 미만의 승객이 어머니만 동반하고, 어머니 여권상의 영문 성이 가족과 다를 경우 영문 주민등록등본을 지참하여 주시기 바랍니다.</li>
							<li class="list-guide__item">부모 없이 또는 부모 이외의 보호자와 동반 입국 시, 친부모가 제3자에게 소아의 입국 절차를 위임하도록 하는 입국 서류 WEG(Waiver of Exclusion Ground) 작성 후, 수수료(PHP 3,120)를 준비하셔야 합니다.</li>
							<li class="list-guide__item">필리핀 이민국 규정을 위반할 경우 입국이 허락되지 않을 수 있으니 이점 유의하시기 바랍니다.(출국 시, 수수료 영수증 소지 필수)</li>
							<li class="list-guide__item">비동반 소아 여행 신청서 및 보호자 서약서는 출발지 공항 카운터에서 작성하실 수 있습니다.</li>
						</ul>
					</div>
				</div>
			</div>
			<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
		</div>
		<!-- //필리핀 비동반 소아규정 팝업 -->

		<!-- 괌/사이판 비동반 소아규정 팝업 -->
		<div id="modalLayer02" class="modal modal-full modal-scroll">
			<div class="modal-header">
				<div class="modal-header__title">괌/사이판 비동반 소아규정</div>
			</div>
			<div class="modal-content">

				<ul class="list-guide">
					<li class="list-guide__item">괌 : 만 5세 이상~만 12세 미만</li>
                    <li class="list-guide__item">사이판 : 만 5세 이상~만 18세 미만</li>
					<li class="list-guide__item">혼자 여행하거나 부모 이외의 보호자를 동반 할 때 공증받은 영문 부모 동의서가 필요 합니다.</li>
					<li class="list-guide__item">비동반 소아 여행 신청서 및 보호자 서약서는 출발지 공항 카운터에서 작성하실 수 있습니다.</li>
				</ul>

			</div>
			<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
		</div>
		<!-- //괌/사이판 비동반 소아규정 팝업 -->

		<!-- 베트남 비동반 소아규정  팝업 작업 시 style 값 삭제 -->
		<div id="modalLayer03" class="modal modal-full modal-scroll">
			<div class="modal-header">
				<div class="modal-header__title">베트남 비동반 소아규정</div>
			</div>
			<div class="modal-content">

				<ul class="list-guide">
					<li class="list-guide__item">대상 : 만 5세 이상~만 14세 미만</li>
					<li class="list-guide__item">비동반 소아 여행 신청서 및 보호자 서약서는 출발지 공항 카운터에서 작성하실 수 있습니다.</li>
					<li class="list-guide__item">부모가 아닌 성인 보호자(친척, 후견인 등) 동반 시 보호자는 만 16세 이상이어야 합니다.</li>
				</ul>

			</div>
			<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
		</div>
		<!-- //베트남 비동반 소아규정  팝업 -->

		<!-- 라오스 비동반 소아규정  팝업  작업 시 style 값 삭제 -->
		<div id="modalLayer04" class="modal modal-full modal-scroll">
			<div class="modal-header">
				<div class="modal-header__title">라오스 비동반 소아규정</div>
			</div>
			<div class="modal-content">

				<ul class="list-guide">
					<li class="list-guide__item">대상 : 만 5세 이상~만 12세 미만</li>
					<li class="list-guide__item">비동반 소아가 단독으로 라오스에 입국할 때 영문 주민등록등본과 승객 여권 사본이 필요합니다.</li>
					<li class="list-guide__item">부모 이외의 보호자를 동반할 때 공증받은 영문 부모 동의서와 영문 주민등록등본이 필요합니다.</li>
					<li class="list-guide__item">비동반 소아 여행 신청서 및 보호자 서약서는 출발지 공항 카운터에서 작성하실 수 있습니다.</li>
				</ul>

			</div>
			<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
		</div>
		<!-- //라오스 비동반 소아규정 팝업 -->
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
					<button type="button" class="button-family" data-element="toggle__anchor" aria-controls="toggle-5" aria-expanded="false">Family Site</button>
					<div class="family-list" data-element="toggle__panel" id="toggle-5">
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
				xhr.setRequestHeader('tcode', '0000000576');
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
			// 칩셀렉트 plugin.js
			$('.select-chips').selectChips()
		</script>
	
	<div id="ifmWrap" style="height:100%; display:none; overflow:auto; text-align:center; -webkit-overflow-scrolling:touch;">
		<iframe src="" width="100%" height="100%" name="popupChkApp"></iframe>    
	</div>
<script type="text/javascript" src="/pelw4xMAl/aF/bkwPmpA/X1iXtzJG/YmoAVGE0AQ/QCxtH0A/vXysB"></script>
</body></html>