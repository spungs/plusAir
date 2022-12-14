<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="">
<%@ include file="../../common/include/header.jsp" %>
<div id="body">
		
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PD2BQQ4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div class="wrap wrap NC-refresh">
			
			
				<div id="breadcrumb" class="breadcrumb pc-only" aria-label="breadcrumb">
					<nav class="breadcrumb__inner">
						<div class="breadcrumb__item">
							<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">홈</a>
						</div>
						
						
							
								
									<div class="breadcrumb__item">
										<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">회원 혜택 안내</a>
									</div>
								
								
							
						
							
								
								
									<div class="breadcrumb__item breadcrumb__item--current" aria-current="page" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 100, &quot;clickToClose&quot;: true}">
										
											
										
											
										
											
												<button type="button" class="breadcrumb__link breadcrumb__link--list" data-element="toggle__anchor" aria-controls="toggle-2" aria-expanded="false">리프레시 포인트</button>
											
										
											
										
											
										
											
										
											
										
											
										

										<div class="breadcrumb__siblings-list" data-element="toggle__panel" id="toggle-2">
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/additionalService/service/gifticket.do')">기프티켓</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/regCoupon.do')">쿠폰 등록</a>
												
											
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointBuy.do')">포인트 구매</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSearch.do')">포인트 조회</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointUse.do')">포인트 사용</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=newMember ')">신규회원 혜택</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/memberBenefit.do?param=promotion')">프로모션 코드</a>
												
											
										</div>
									</div>
								
							
						
						
					</nav>
				</div>
			
	
			
			<div class="content" id="content">
				<main id="main" class="main ">
					
					<div class="page-title-wrap pc-only">
		<div class="page-title">리프레시 포인트</div>
	</div>
	
	<div class="section-wrap new-top-wrap refresh">
		<div class="link-wrap--arrow link-wrap--right">
			<a href="#" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSave.do')" class="link-wrap__text icon-refresh-saved"><span>적립안내</span></a>
			<a href="#" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointUse.do')" class="link-wrap__text icon-refresh-use"><span>사용안내</span></a>
		</div>
		<div class="new-top-box">
			
			
			
			
			
				<div class="new-top-box__inner">
					<div class="pc-left">
						<div class="refresh-point">
							<p class="point-title">
								<em>
								
								
								
									
										강모범 <!-- 이름 -->
									
									
									
								
								</em>
								님의 사용 가능 포인트
							</p>
							<p class="point-total"><span>1,000</span>P</p>
						</div>
	
					</div>
					<div class="pc-right">
						<div class="pc-box">
							<ul class="point-list">
								<li>
									<p class="point-list-title">적립</p>
									<p class="point-list-num"><span>1,000</span>P</p>
								</li>
								<li>
									<p class="point-list-title">구매</p>
									<p class="point-list-num"><span>0</span>P</p>
								</li>
								<li>
									<p class="point-list-title">소멸예정
										<button type="button" class="tooltip__button" data-element="modal_anchor" data-target="#refreshPointPopUserPointExpireList" data-modal-type="full">
											<span class="hidden">소멸예정 포인트 팝업</span>
										</button>
									</p>
									<p class="point-list-num"><span>0</span>P</p>
								</li>
							</ul>
						</div>
						<div class="box-link-list mypage__link">
							<a href="#" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointBuy.do')">
								<div>포인트 구매</div>
							</a>
							<a href="#" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/boardingAfterPointSave.do')">
								<div>탑승 후 적립</div>
							</a>
							<a href="#" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/pointSearch.do')">
								<div>포인트 조회</div>
							</a>
						</div>
					</div>
				</div>
			
			
		</div>
	</div>
	
	<!-- 제주항공 이벤트 -->
	
		<div class="section-wrap">
			<div class="section-title">제주항공 이벤트</div>
			<div class="swiper-container illust-banner-wrapper refresh-banner">
				<!--일러스트 스타일 배너-->
				<div class="swiper-wrapper refresh-banner-wrapper">
					
						<div class="refresh-item swiper-slide">
                            
                                
                                    <a href="javascript:void(0);" onclick="URL_LINK.getI18Url('/event/eventDetail.do?eventNo=0000000095')" class="link-wrap__text">
                                
                                
                            
								<div class="illust-banner" style="background-color:;">
									<div class="illust-banner__text">
										<p class="illust-banner__title" style="color:;">여행이 필요할 때, 트립닷컴!</p>
										<p class="illust-banner__desc" style="color:;">
                                            
                                                
                                                
                                                    트립닷컴 예약하고<br>리프레시포인트 받자
                                                
                                            
                                        </p>
									</div>
									<span class="illust-img__right">
										<img src="https://static.jejuair.net/cms/images/event_scrn/20211015174402401.jpg" alt="">
									</span>
								</div>
							</a>
						</div>
					
				</div>
				<div class="carousel__pagination"></div>
			</div>
		</div>
	
	
	<!--// 제주항공 이벤트 -->

	<div class="section-wrap" id="refreshPointPopupArea">
		<div class="arrow-list column-2">
			<a href="javascript:void(0);" class="arrow-list__item" data-element="modal_anchor" data-target="#refreshPointPopJoinPointGuide" data-modal-type="full">
				<span class="arrow-list__text">항공권 구매 시 포인트 적립 안내</span>
			</a>
			<a href="javascript:void(0);" class="arrow-list__item" data-element="modal_anchor" data-target="#refreshPointPopMemberJoinGuide" data-modal-type="full">
				<span class="arrow-list__text">회원가입 및 탈퇴 안내</span>
			</a>
			<a href="javascript:void(0);" class="arrow-list__item" data-element="modal_anchor" data-target="#refreshPointPopMemberGradeGuide" data-modal-type="full">
				<span class="arrow-list__text">회원등급 안내</span>
			</a>
			<a href="javascript:void(0);" class="arrow-list__item" data-element="modal_anchor" data-target="#refreshPointPopRefreshPointGuide" data-modal-type="full">
				<span class="arrow-list__text">리프레시 포인트 안내</span>
			</a>
		</div>
	</div>
	





<div id="refreshPointPopUserPointExpireList" class="modal modal-full modal-scroll">
	<div class="modal-header">
		<div class="modal-header__title">소멸 예정 포인트</div>
	</div>
	<div class="modal-content">
		<div class="first-margin">
			<div class="section-sub-txt">1개월 이내 소멸 예정 내역이 노출됩니다.</div>
			<div class="table-vertical">
				<table>
					<caption>소멸 예정 포인트 정보</caption>
					<colgroup>
						<col>
						<col style="width:38%">
						<col style="width:38%">
					</colgroup>
					<thead class="table-vertical__thead">
						<tr>
							<th scope="col" class="table-vertical__th">적립유형</th>
							<th scope="col" class="table-vertical__th">소멸예정 포인트</th>
							<th scope="col" class="table-vertical__th">소멸 예정일</th>
						</tr>
					</thead>
					<tbody class="table-vertical__tbody">
						
							
							
								<tr>
									<th colspan="3" class="table-vertical__td">소멸예정 포인트가 없습니다.</th>
								</tr>
							
						
						
					</tbody>
				</table>
			</div>
		</div>
		<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
	</div>
</div>

<div id="refreshPointPopMemberJoinGuide" class="modal modal-full modal-scroll">
	<div class="modal-header">
		<div class="modal-header__title">회원가입 및 탈퇴 안내</div>
	</div>
	<div class="modal-content">
		<ul class="list-guide">
			<li class="list-guide__item">만 2세 이상~14세 미만은 법정대리인(부모 등)의 휴대전화 인증, 아이핀 인증 동의가 필요합니다.</li>
			<li class="list-guide__item">어린이 본인 명의의 휴대전화가 없을 경우 아이핀(I-PIN) 발급 후에 가입할 수 있습니다.</li>
			<li class="list-guide__item">만 14세 이상은 본인 명의의 휴대전화가 없을 시 아이핀(I-PIN) 발급 후에 가입할 수 있습니다.</li>
			<li class="list-guide__item">제주항공 홈페이지에 회원가입 시, 리프레시 포인트 이용약관에 동의하시면 자동으로 가입됩니다.</li>
			<li class="list-guide__item">회원가입 시에 기입하는 영문 성명은 본인의 여권 영문 성명과 같아야 합니다.</li>
			<li class="list-guide__item">기존에 등록된 영문 성명이 여권 영문 성명과 다를 경우 탈퇴 후 재가입 또는 예약센터(1599-1500)로 연락하시기 바랍니다.</li>
			<li class="list-guide__item">회원탈퇴는 [마이페이지 &gt; 나의 정보수정]에서 하실 수 있습니다.</li>
			<li class="list-guide__item">회원탈퇴 시 적립 포인트는 모두 소멸됩니다.</li>
		</ul>
	</div>
	<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>

<div id="refreshPointPopJoinPointGuide" class="modal modal-full modal-scroll">
	<div class="modal-header">
		<div class="modal-header__title">항공권 구매 시 포인트 적립 안내</div>
	</div>
	<div class="modal-content">
		<ul class="list-guide">
			<li class="list-guide__item">항공권 구매 금액 1,000원당 50P가 적립됩니다. 해외에서 구매하신 경우 해당 국가의 환율이 적용되어 적립됩니다.</li>
			<li class="list-guide__item">포인트가 적립되는 노선은 국내선과 국제선 모두 포함되며, 항공권 운임 금액에만 그에 비례한 포인트가 적립됩니다. (할인쿠폰, 유류세, 공항이용료, 세금은 적립에서 제외)</li>
			<li class="list-guide__item">제주항공 홈페이지, 모바일(웹/앱)에서 구매한 항공권의 경우 탑승 완료일 기준 2일 후부터 적립됩니다.</li>
			<li class="list-guide__item">여행사, 고객센터, 카운터 등에서 구매한 항공권의 경우 포인트 적립에 탑승 완료일 기준 최대 40일이 소요 될 수 있습니다.</li>
			<li class="list-guide__item">포인트 항공권 및 무료 항공권, 기프티켓, 바우처, 제휴 항공편, 전세기, 부가서비스 이용, 기타 세금(유류세, 공항이용료 등)은 적립되지 않습니다.</li>
		</ul>
	</div>
	<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>

<div id="refreshPointPopMemberGradeGuide" class="modal modal-full modal-scroll pb0">
	<div class="modal-header">
		<div class="modal-header__title">회원등급 안내</div>
	</div>
	<div class="modal-content pb0 mo-pb50 h_70">
		<div class="container--small">
			<div class="title">
				<div class="title__wrap">
					<div class="title__page pc-title__additional pc-20">회원혜택이 <br class="mobile-only">궁금하신가요?</div>
				</div>
			</div>
		</div>
		<div data-element="tab" class="tab tab--icons">
			<div class="tab__button-wrap membership-tab">
				<div class="tab__buttons">
					<div data-element="tab__list" class="tab__button" role="presentation">
						<button type="button" data-element="tab__anchor" class="tab__anchor icon-01 is-active" data-index="0" id="plugin-tab-5" role="tab" tabindex="" aria-selected="true" aria-expanded="true">VIP</button>
					</div>
					<div data-element="tab__list" class="tab__button" role="presentation">
						<button type="button" data-element="tab__anchor" class="tab__anchor icon-02" data-index="1" id="plugin-tab-6" role="tab" tabindex="" aria-selected="false" aria-expanded="false">GOLD</button>
					</div>
					<div data-element="tab__list" class="tab__button" role="presentation">
						<button type="button" data-element="tab__anchor" class="tab__anchor icon-03" data-index="2" id="plugin-tab-7" role="tab" tabindex="" aria-selected="false" aria-expanded="false">SILVER+</button>
					</div>
					<div data-element="tab__list" class="tab__button" role="presentation">
						<button type="button" data-element="tab__anchor" class="tab__anchor icon-04" data-index="3" id="plugin-tab-8" role="tab" tabindex="" aria-selected="false" aria-expanded="false">SILVER</button>
					</div>
				</div>
			</div>
			<!-- VIP -->
			<div data-element="tab__panel" class="tab__panel is-active" aria-labelledby="plugin-tab-5" role="tabpanel" tabindex="0">
				<div class="box-memo box-memo--center arrow-01">
					<p class="box-memo__text">250,000P 탑승적립 또는 50회 탑승횟수 누적</p>
				</div>
				<div class="list-card list-card--member">
					<div class="list-card__item">
						<div class="list-card__info icon-01">
							<strong class="list-card__title">10% 적립</strong>
							<p class="list-card__text">(항공운임 5% 기본적립 + 5% 추가 적립)</p>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-02">
							<strong class="list-card__title">추가 수하물 20kg 무료</strong>
							<p class="list-card__text">(괌,사이판 노선 제외)</p>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">찜 특가는 제외</li>
								<li class="list-guide__item">추가 수하물 서비스는 수속 카운터에서만 진행 할 수 있습니다.</li>
							</ul>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-03">
							<strong class="list-card__title">수하물 우선 처리</strong>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-04">
							<strong class="list-card__title">사전 좌석 지정</strong>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">제주항공 홈페이지에서 예약하는 경우에만 제공되는 서비스입니다.</li>
							</ul>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-05">
							<strong class="list-card__title">우선탑승</strong>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">공항 카운터에서 발권 시 모바일 앱의 회원카드 제시하여 인증</li>
							</ul>
						</div>
					</div>
				</div>
				<!--20210609 안내 문구 추가-->
				<div class="guide-info guide-info--gray">
					<div class="guide-info__text">
						<strong class="">승급 집계 탑승 횟수 안내</strong>
						<p>승급 집계 탑승 횟수는 기준일( 21.10.25~) 이후 국내선에 한해 탑승 1회시 0.5회로 인정됩니다.</p>
					</div>
				</div>
				<!--//20210609 안내 문구 추가-->
			</div>
			<!-- //VIP -->
		
			<!-- GOLD -->
			<div data-element="tab__panel" class="tab__panel" aria-labelledby="plugin-tab-6" role="tabpanel" tabindex="0" style="display: none;">
				<div class="box-memo box-memo--center arrow-02">
					<p class="box-memo__text">100,000P 탑승적립 또는 20회 탑승 횟수 누적</p>
				</div>
				<div class="list-card list-card--member">
					<div class="list-card__item">
						<div class="list-card__info icon-01">
							<strong class="list-card__title">6% 적립</strong>
							<p class="list-card__text">(항공운임 5% 기본 적립 + 1% 추가 적립)</p>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-02">
							<strong class="list-card__title">추가 수하물 10KG 무료</strong>
							<p class="list-card__text">(괌,사이판 노선 제외)</p>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">찜 특가는 제외</li>
								<li class="list-guide__item">추가 수하물 서비스는 수속 카운터에서만 진행 할 수 있습니다.</li>
							</ul>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-03">
							<strong class="list-card__title">수하물 우선 처리</strong>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-05">
							<strong class="list-card__title">우선탑승</strong>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">공항 카운터에서 발권 시 모바일 앱의 회원카드 제시하여 인증</li>
							</ul>
						</div>
					</div>
				</div>
				<!--20210609 안내 문구 추가-->
				<div class="guide-info guide-info--gray">
					<div class="guide-info__text">
						<strong class="">승급 집계 탑승 횟수 안내</strong>
						<p>승급 집계 탑승 횟수는 기준일( 21.10.25~) 이후 국내선에 한해 탑승 1회시 0.5회로 인정됩니다.</p>
					</div>
				</div>
				<!--//20210609 안내 문구 추가-->
			</div>
			<!-- //GOLD -->
		
			<!-- SILVER+ -->
			<div data-element="tab__panel" class="tab__panel" aria-labelledby="plugin-tab-7" role="tabpanel" tabindex="0" style="display: none;">
				<div class="box-memo box-memo--center arrow-03">
					<p class="box-memo__text">50,000P 탑승적립 또는 10회 탑승 횟수 누적</p>
				</div>
				<div class="list-card list-card--member">
					<div class="list-card__item">
						<div class="list-card__info icon-01">
							<strong class="list-card__title">5.5% 적립</strong>
							<p class="list-card__text">(항공운임 5% 기본적립 + 0.5% 추가 적립)</p>
						</div>
					</div>
					<div class="list-card__item">
						<div class="list-card__info icon-05">
							<strong class="list-card__title">우선탑승</strong>
							<ul class="list-guide list-guide--asterisk">
								<li class="list-guide__item">공항 카운터에서 발권 시 모바일 앱의 회원카드 제시하여 인증</li>
							</ul>
						</div>
					</div>
				</div>
				<!--20210609 안내 문구 추가-->
				<div class="guide-info guide-info--gray">
					<div class="guide-info__text">
						<strong class="">승급 집계 탑승 횟수 안내</strong>
						<p>승급 집계 탑승 횟수는 기준일( 21.10.25~) 이후 국내선에 한해 탑승 1회시 0.5회로 인정됩니다.</p>
					</div>
				</div>
				<!--//20210609 안내 문구 추가-->
			</div>
			<!-- //SILVER+ -->
			
			<!-- SILVER -->
			<div data-element="tab__panel" class="tab__panel" aria-labelledby="plugin-tab-8" role="tabpanel" tabindex="0" style="display: none;">
				<div class="box-memo box-memo--center arrow-04">
					<p class="box-memo__text">제주항공 최초 가입</p>
				</div>
				<div class="list-card list-card--member">
					<div class="list-card__item">
						<div class="list-card__info no-icon">
							<strong class="list-card__title title--sub ellipsis-reset">리프레시 포인트 가입 회원 모두에게 제주항공만의 특별한 멤버십 혜택을 제공합니다.</strong>
						</div>
					</div>
				</div>
				<!--20210609 안내 문구 추가-->
				<div class="guide-info guide-info--gray">
					<div class="guide-info__text">
						<strong class="">승급 집계 탑승 횟수 안내</strong>
						<p>승급 집계 탑승 횟수는 기준일( 21.10.25~) 이후 국내선에 한해 탑승 1회시 0.5회로 인정됩니다.</p>
					</div>
				</div>
				<!--//20210609 안내 문구 추가-->
			</div>
			<!-- //SILVER -->
		</div>
		<!-- 회원등급 안내 -->
		<div class="section-wrap">
			<div class="service-information bottom-full-info" data-element="toggle" data-options="{&quot;mode&quot;: &quot;modal move scroll&quot;}">
				<div class="service-information__title">
					<button type="button" class="service-information__anchor" data-element="toggle__anchor" aria-controls="toggle-3" aria-expanded="false">회원등급 안내</button>
				</div>
				<div class="service-information__content" data-element="toggle__panel" id="toggle-3" style="display: none;">
					<div class="list-wrap">
						<ul class="list-guide list-guide--small list-guide--color-gray">
							<li class="list-guide__item">회원등급 산정에 반영되는 포인트는 탑승 시 적립되는 포인트와 등급별로 추가 적립되는 포인트입니다. 포인트는 일반 항공권 결제 후 탑승 시에만 적립되며,&nbsp;포인트 항공권으로 탑승 시에는 적립되지 않습니다.</li>
							<li class="list-guide__item">등급 유지 기간은 3년이며, 등급은 승급된 날부터 3년 뒤 승급 심사를 통해 다시 산정됩니다.</li>
							<li class="list-guide__item">승급 심사에서는 승급일 전월 마지막 날부터 이전 3년 간의 실적을 심사하며, 등급별 기준에 따라 다시 산정됩니다. (예 : 2018년 7월 10일 승급 심사, 승급 집계 기간 2015년 7월 1일 ~ 2018년 6월 30일)</li>
							<li class="list-guide__item">승급의 경우 각 등급별 승급 조건이 충족되면 자동 승급 처리됩니다. (승급 심사는 매월 10일이며 한 달에 한 번 진행됨)</li>
							<li class="list-guide__item">위탁 수하물 추가 및 수하물 우선 처리는 공항 카운터에서 발권 시 리프레시 포인트 카드 인증 후에 제공됩니다.</li>
							<li class="list-guide__item">사전 좌석 지정은 일반 좌석에 한해 제공됩니다. (앞 좌석, 비상구 좌석은 제외)</li>
							<li class="list-guide__item">등급별 혜택으로 제공되는 추가 수하물은 제주항공 위탁수하물 규정에 따릅니다.</li>
							<li class="list-guide__item">찜 특가 구매 시 무료 수하물 추가 서비스는 제공되지 않습니다.</li>
							<li class="list-guide__item">추가 수하물 서비스는 수속 카운터에서만 제공됩니다.</li>
							<li class="list-guide__item">우선 탑승은 공항 탑승구(탑승 게이트)에서 탑승 시작 알림 시 항공기에 먼저 탑승할 수있는 서비스이며, 현지 공항 사정에 따라 제한이 있을 수 있다는 점, 미리 양해해 주시기 바랍니다. (서비스 이용 시 공항 카운터에서 모바일 앱카드 제시 , 키오스크/웹 체크인 시 자동인증)</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- //회원등급 안내 -->
	</div>
	<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>
<div id="refreshPointPopRefreshPointGuide" class="modal modal-full modal-scroll">
	<div class="modal-header">
		<div class="modal-header__title">리프레시 포인트 안내</div>
	</div>
	<div class="modal-content pb0 h_70 mo-pb50">
		<div class="container--small">
			<div class="title">
				<div class="title__wrap">
					<h2 class="title__section--small">리프레시 포인트 활용법</h2>
					<p class="title__additional">쓸수록 쓸모 있는 나만의 혜택! 항공 마일리지의 새로운 기준!<br class="pc-only"> 리프레시 포인트 이렇게 사용해 보세요.</p>
				</div>
			</div>
		</div>
	
		<div class="container--large pc-40">
			<div class="gray-box">
				<div class="title__section--small">포인트 더 빨리 모으는 방법!</div>
			</div>
		</div>
	
		<div class="refresh-list-box pc-30">
			<div class="list-wrap">
				<h3 class="text__default text--bold">적립</h3>
				<ul class="list-guide">
					<li class="list-guide__item">회원가입 시 1,000P 적립</li>
					<li class="list-guide__item">순수 항공 운임 기준 5% 적립</li>
					<li class="list-guide__item">제휴사 또는 제휴신용카드 이용 시 포인트 적립</li>
					<li class="list-guide__item">탑승완료 6개월 이내 탑승 후 포인트 적립</li>
				</ul>
			</div>
		</div>
	
		<div class="refresh-list-box pc-30">
			<div class="list-wrap">
				<h3 class="text__default text--bold">구매</h3>
				<ul class="list-guide">
					<li class="list-guide__item">부족한 만큼 포인트 구매로 항공권 예약까지 !</li>
				</ul>
			</div>
		</div>
	
		<div class="refresh-list-box pc-30">
			<div class="list-wrap">
				<h3 class="text__default text--bold">보너스 챙기기</h3>
				<ul class="list-guide">
					<li class="list-guide__item">제주항공에서 제공하는 다양한 이벤트에 참여하여 보너스 포인트 챙겨가기</li>
				</ul>
				<div class="container--default align-center pc-30">
					<button type="button" class="button button--optional button--active" data-action="goEvent"><span class="button__text">이벤트 참여하기</span></button>
				</div>
			</div>
		</div>
	
		<div class="container--large pc-40">
			<div class="gray-box">
				<div class="title__section--small">포인트를 가치 있게 사용하는 방법</div>
			</div>
		</div>
	
		<div class="refresh-list-box pc-30">
			<div class="list-wrap">
				<h3 class="text__default text--bold">사용</h3>
				<ul class="list-guide">
					<li class="list-guide__item">가족, 보내기 회원 포인트 보내기 및 합산 (포인트 항공권 구매)</li>
					<li class="list-guide__item">사전 수하물 구매</li>
					<li class="list-guide__item">사전 좌석 구매</li>
					<li class="list-guide__item">사전 기내식 주문</li>
				</ul>
			</div>
			<div class="container--default align-center pc-30">
				<button type="button" class="button button--optional button--active" data-action="goPointUse"><span class="button__text">포인트 사용</span></button>
			</div>
		</div>
	
		<div class="refresh-list-box pc-30">
			<div class="list-wrap">
				<h3 class="text__default text--bold">포인트 보내기/ 받기</h3>
				<ul class="list-guide">
					<li class="list-guide__item">감사한 마음을 포인트로 가족, 연인, 보내기 회원에게 포인트를 선물하세요.</li>
				</ul>
			</div>
		</div>
	
	</div>
	<a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>
				</main>
			</div>
			
		</div>
	</div>


<%@ include file="../../common/include/footer.jsp" %>
</body>
</html>