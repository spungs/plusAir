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

		<div class="wrap wrap--button-fixed NC">
			
			
				<div id="breadcrumb" class="breadcrumb pc-only" aria-label="breadcrumb">
					<nav class="breadcrumb__inner">
						<div class="breadcrumb__item">
							<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">홈</a>
						</div>
						
						
							
								
									<div class="breadcrumb__item">
										<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">회원 혜택 안내</a>
									</div>
								
								
							
						
							
								
								
									<div class="breadcrumb__item breadcrumb__item--current" aria-current="page" data-element="toggle" data-options="{&quot;mode&quot;: &quot;slide&quot;, &quot;speed&quot;: 100, &quot;clickToClose&quot;: true}">
										
											
										
											
										
											
										
											
												<button type="button" class="breadcrumb__link breadcrumb__link--list" data-element="toggle__anchor" aria-controls="toggle-2" aria-expanded="false">포인트 구매</button>
											
										
											
										
											
										
											
										
											
										

										<div class="breadcrumb__siblings-list" data-element="toggle__panel" id="toggle-2">
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/additionalService/service/gifticket.do')">기프티켓</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/regCoupon.do')">쿠폰 등록</a>
												
											
												
													<a href="javascript:void(0);" class="item" onclick="URL_LINK.getI18Url('/memberBenefit/refreshPoint/main.do')">리프레시 포인트</a>
												
											
												
											
												
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
					
					<div class="page-title-wrap">
          	<div class="page-title">포인트 구매</div>
          	<div class="page-sub-title">포인트가 부족하세요? 걱정하지 마세요! </div>
          </div>

          
          <div class="section-wrap form-wrap">
            <div class="section-title">포인트 구매*선물(P)
              <!--툴팁-->
              <span class="tooltip" data-element="tooltip" role="tooltip" data-set="{&quot;width&quot;: &quot;400&quot;, &quot;left&quot;:&quot;-180&quot;, &quot;arrow&quot; : &quot;180&quot;}">
                <button type="button" class="tooltip__button" aria-label="포인트 구매 안내 툴팁 열기" data-element="tooltip__anchor"></button>
                <span class="tooltip__panel" data-element="tooltip__panel" style="margin-left: -207px;">
                  <span class="tooltip-arrow" aria-hidden="true" style="left: 207px;"></span>
                  <span class="tooltip-title">포인트 구매 안내</span>
                  <span class="tooltip-desc">
                    <span class="list-guide list-guide--color-light-gray">
                      <span class="list-guide__item">건당 최소 1만 ~ 최대 2백만(연누적) 포인트까지 구매할 수 있음</span>
                      <span class="list-guide__item">포인트 구매 시 1포인트당 1원이며, 부가가치세가 포함된 금액임</span>
                      <span class="list-guide__item">구매 포인트의 유효기간은 5년임</span>
                    </span>
                  </span>
                  <!-- <button type="button" class="tooltip-close" aria-label="툴팁 닫기" data-element="tooltip__close"></button> -->
                </span>
              </span>
              <!--//툴팁-->
            </div>
            
          </div>

          <div data-element="inputToggle">
            <div class="gray-box"> 
              <span class="radio">
                <input type="radio" class="radio__input" id="inputRadio1-01" name="inputRadio1" data-toggle="toggle__anchor" checked="" aria-controls="inputRadio1-01-0" aria-expanded="true">
                <label for="inputRadio1-01" class="radio__label">
                  <i class="radio__ico" aria-hidden="true"></i>
                  <span>나에게 적립</span>
                </label>
              </span>
              <span class="radio radio--toggle">
                <input type="radio" class="radio__input" id="inputRadio1-02" name="inputRadio1" data-toggle="toggle__anchor" aria-controls="inputRadio1-01-1" aria-expanded="false">
                <label for="inputRadio1-02" class="radio__label">
                  <i class="radio__ico" aria-hidden="true"></i>
                  <span>선물하기</span>
                </label>
              </span>
            </div>
            <!--나에게 적립-->
            <div class="sub-section" data-element="inputToggle" data-toggle="toggle__panel" id="inputRadio1-01-0" style="display: block;">
              <div class="section-wrap charging-point">
                <div data-element="inputToggle">
                  <div class="input-wrap ">
                    <div class="input-row">
                      <div class="radio-button-wrap list3">
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-1" name="point" class="radio-button__input" value="10000">
                          <label for="rdoAnimal1-1" class="radio-button__label"><span>10,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-2" name="point" class="radio-button__input" value="30000">
                          <label for="rdoAnimal1-2" class="radio-button__label"><span>30,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-3" name="point" class="radio-button__input" value="50000">
                          <label for="rdoAnimal1-3" class="radio-button__label"><span>50,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-4" name="point" class="radio-button__input" value="100000">
                          <label for="rdoAnimal1-4" class="radio-button__label"><span>100,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-5" name="point" class="radio-button__input direct">
                          <label for="rdoAnimal1-5" class="radio-button__label"><span>직접입력</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-6" name="point" class="radio-button__input correction" value="0" checked="">
                          <label for="rdoAnimal1-6" class="radio-button__label"><span><span>정정</span></span></label>
                        </span>
                      </div>
                    </div>
                  </div>
                  <div class="direct-input toMe" style="display: none;">
                    <div class="input-wrap input--line pc-col pc-col-2">
                      <div class="input-row ">
                        <div class="input-item">
                          <div class="input-box">
                            <label for="inp" class="input__label">구매 포인트(P)</label>
                            <div class="input" data-element="form">
                              <input type="text" class="input__text" data-element="input" id="inp" maxlength="7" placeholder="">
                              <button type="button" class="input__remove-button" data-element="remove">삭제</button>
                            </div>
                          </div>
                          <p class="input__sub-text">10,000~2,000,000P</p>
                          <p class="input__error" id="pointOverText" tabindex="0">10,000 ~ 2,000,000P 까지 구매 가능합니다.</p>
                        </div>
                      </div>
                    </div>
                  </div>
    
                  <!--충전 포인트-->
                  <div class="gray-box mt-30">
                    <dl class="point-in-wrap">
                      <dt>충전 포인트</dt>
                      <dd><strong id="viewText">0</strong> P</dd>
                    </dl>
                  </div>
                  <!--//충전 포인트-->
                </div>
    
                <div class="sub-section">
                  <div class="arrow-list">
                    <a href="#" class="arrow-list__item" data-element="modal_anchor" data-target="#modalLayer01" data-modal-type="full">
                      <span class="arrow-list__text">포인트 구매·선물 적립 안내</span>
                    </a>
                  </div>
                </div>
                <div class="section-wrap fixed-wrap button-wrap pc-center">
                  <button type="button" id="btnBuy" class="button button--primary "><span class="button__text">구매하기</span></button>
                </div>
              </div>
            </div>
            <!--//나에게 적립-->

            <!--선물하기-->
            <div class="sub-section" data-element="inputToggle" data-toggle="toggle__panel" id="inputRadio1-01-1" style="display: none;">
              <!--선물하기 - 회원찾기-->
              <div class="section-title">회원 찾기</div>
              <div class="box-round-box" data-element="inputToggle">
                <div class="radio-wrap">
                  <div class="radio-flex type01">
                    <span class="radio">
                      <input type="radio" id="inputRadio1-1" name="inputRadio-cash" class="radio__input" data-toggle="toggle__anchor" checked="" aria-controls="inputRadio1-1-0" aria-expanded="true">
                      <label for="inputRadio1-1" class="radio__label">
                        <i aria-hidden="true" class="radio__ico"></i>
                        <span>연락처로 찾기</span>
                      </label>
                    </span>
                    <span class="radio">
                      <input type="radio" id="inputRadio1-2" name="inputRadio-cash" class="radio__input" data-toggle="toggle__anchor" aria-controls="inputRadio1-1-1" aria-expanded="false">
                      <label for="inputRadio1-2" class="radio__label">
                        <i aria-hidden="true" class="radio__ico"></i>
                        <span>회원번호/ID 찾기</span>
                      </label>
                    </span>
                  </div>
                  <!-- 연락처로 찾기 -->
                  <div data-toggle="toggle__panel" id="inputRadio1-1-0" style="display: block;">
                    <div class="input-wrap input--line pc-col pc-col-2">
                      <div class="input-row">
                        <div class="input-item">
                          <div class="input-box">
                            <label for="inp-1" class="input__label">성(한글)<span title="required" class="input__label-asterisk">*</span></label>
                            <div data-element="form" class="input">
                              <input type="text" data-element="input" id="inp-1" placeholder="" class="input__text">
                              <button type="button" data-element="remove" class="input__remove-button"><span class="hidden">삭제</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="input-row">
                        <div class="input-item">
                          <div class="input-box">
                            <label for="inp-2" class="input__label">이름(한글)<span title="required" class="input__label-asterisk">*</span></label>
                            <div data-element="form" class="input">
                              <input type="text" data-element="input" id="inp-2" placeholder="" class="input__text">
                              <button type="button" data-element="remove" class="input__remove-button"><span class="hidden">삭제</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="input-row">
                        <div class="input-item">
                          <div class="input-flex">
                            <div class="input-box input-box--tel">
                              <div class="select-wrap select-wrap--line">
                               <button class="select-wrap__button active" id="btnCountryCode" type="button" onclick="openLayerCountry('ko', $('#hidCountryCode'), this)">+82</button>
							  <input type="hidden" id="hidCountryCode" class="input_contact" value="82">
							
		                      <!--<select id="countryMobileCode" title="거주 국가 선택" class="select-wrap__select">
		                        	<option value="">선택</option>
								
									<option value="82">82 - 대한민국</option>
								
									<option value="81">81 - 日本</option>
								
									<option value="86">86 - 中国</option>
								
									<option value="852">852 - 香港</option>
								
									<option value="853">853 - 澳門</option>
								
									<option value="886">886 - 台灣</option>
								
									<option value="1">1- USA & Canada</option>
								
									<option value="63">63 - Philippines</option>
								
									<option value="66">66 - ไทย</option>
								
									<option value="84">84 - Việt Nam</option>
								
									<option value="60">60 - Malaysia</option>
								
									<option value="7">7 - Russia</option>
								
									<option value="856">856 - Laos</option>
								
									<option value="65">65 - Singapore</option>
								
									<option value="53">53 - Argentina</option>
								
									<option value="61">61 - Australia</option>
								
									<option value="43">43 - Austria</option>
								
									<option value="32">32 - Belgium</option>
								
									<option value="55">55 - Brazil</option>
								
									<option value="56">56 - Chile</option>
								
									<option value="420">420 - Czech Republic</option>
								
									<option value="45">45- Denmark</option>
								
									<option value="20">20 - Egypt</option>
								
									<option value="358">358 - Finland</option>
								
									<option value="33">33 - France</option>
								
									<option value="49">49 - Germany</option>
								
									<option value="30">30 - Greece</option>
								
									<option value="36">36 - Hungary</option>
								
									<option value="354">354- Iceland</option>
								
									<option value="91">91 - India</option>
								
									<option value="62">62 - Indonesia</option>
								
									<option value="353">353 - Ireland</option>
								
									<option value="972">972 - Israel</option>
								
									<option value="39">39 - Italy</option>
								
									<option value="962">962 - Jordan</option>
								
									<option value="965">965 - Kuwait</option>
								
									<option value="352">352 - Luxembourg</option>
								
									<option value="52">52 - Mexico</option>
								
									<option value="31">31 - Netherlands</option>
								
									<option value="64">64 - New Zealand</option>
								
									<option value="47">47 - Norway & Bouvet Island</option>
								
									<option value="92">92 - Pakistan</option>
								
									<option value="48">48 - Poland</option>
								
									<option value="351">351- Portugal</option>
								
									<option value="966">966 - Saudi Arabia</option>
								
									<option value="27">27 - South Africa</option>
								
									<option value="34">34 - Spain</option>
								
									<option value="46">46 - Sweden</option>
								
									<option value="41">41 - Switzerland</option>
								
									<option value="90">90 - Turkey</option>
								
									<option value="380">380 - Ukraine</option>
								
									<option value="97">97 - United Arab Emirates</option>
								
									<option value="44">44 - United Kingdom</option>
								
									<option value="58">58 - Venezuela</option>
								
									<option value="976">976 - Mongolia</option>
								
		                      </select> -->
                              </div>
                            </div>
                            <div class="input-box label-active">
                              <div class="input" data-element="form">
                                <input type="tel" id="inp-3" class="input__text" data-element="input" title="전화번호입력" value="">
                                <button type="button" class="input__remove-button" data-element="remove">삭제</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
          
                    </div>
		              <p id="errorText1" tabindex="0" class="input__error">등록된 회원이 없습니다. 다시 조회해 주세요.</p>
		              <p id="errorText2" tabindex="0" class="input__error">이름 또는 휴대전화번호를 입력해 주세요.</p>
                  </div>
        
                  <!-- 회원번호/ID 찾기 -->
                  <div data-toggle="toggle__panel" id="inputRadio1-1-1" style="display: none;">
                    <div class="input-wrap input--line pc-col pc-col-2">
                      <div class="input-row">
                        <div class="input-item">
                          <div class="input-box">
                            <label for="searchText" class="input__label">회원번호 또는 ID<span title="required" class="input__label-asterisk">*</span></label><!--20210406 타이틀명 수정-->
                            <div data-element="form" class="input">
                              <input type="text" data-element="input" id="searchText" placeholder="" class="input__text">
                              <button type="button" data-element="remove" class="input__remove-button"><span class="hidden">삭제</span></button>
                            </div>
                          </div>
						  <p id="errorText10" tabindex="0" class="input__error">등록된 회원이 없습니다. 다시 조회해 주세요.</p>
						  <p id="errorText11" tabindex="0" class="input__error">회원번호 또는 ID를 입력해 주세요.</p>
                        </div>
                      </div>
                      <!-- //사회원번호 -->
                    </div>
                  </div>
                </div>
              </div><!--//box-round-box-->
              <div class="button-wrap button-wrap--center sub-section">
                <button type="button" id="btnMemberSearch" class="button button--optional button--active js-inquiry"><span class="button__text">조회</span></button>
              </div>

              <!--//선물하기 - 회원찾기-->


              <!-- 조회 결과 영역 -->
              <div class="section-wrap" id="searchResult">
              </div>
              <!-- //조회 결과 영역 -->

              <div class="section-wrap charging-point">
                <div data-element="inputToggle">
                  <div class="input-wrap ">
                    <div class="input-row">
                      <div class="radio-button-wrap list3">
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal1-1" name="point2" class="radio-button__input" value="10000">
                          <label for="rdoAnimal2-1" class="radio-button__label"><span>10,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal2-2" name="point2" class="radio-button__input" value="30000">
                          <label for="rdoAnimal2-2" class="radio-button__label"><span>30,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal2-3" name="point2" class="radio-button__input" value="50000">
                          <label for="rdoAnimal2-3" class="radio-button__label"><span>50,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal2-4" name="point2" class="radio-button__input" value="100000">
                          <label for="rdoAnimal2-4" class="radio-button__label"><span>100,000</span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal2-5" name="point2" class="radio-button__input direct">
                          <label for="rdoAnimal2-5" class="radio-button__label"><span><span>직접입력</span></span></label>
                        </span>
                        <span class="radio-button">
                          <input type="radio" id="rdoAnimal2-6" name="point2" class="radio-button__input correction" value="0" checked="">
                          <label for="rdoAnimal2-6" class="radio-button__label"><span>정정</span></label>
                        </span>
                      </div>
                    </div>
                  </div>
                  <div class="direct-input toGift" style="display: none;">
                    <div class="input-wrap input--line pc-col pc-col-2">
                      <div class="input-row ">
                        <div class="input-item">
                          <div class="input-box">
                            <label for="inp" class="input__label">구매 포인트(P)</label>
                            <div class="input" data-element="form">
                              <input type="text" class="input__text" data-element="input" id="inp2" maxlength="7" placeholder="">
                              <button type="button" class="input__remove-button" data-element="remove">삭제</button>
                            </div>
                          </div>
                          <p class="input__sub-text">10,000~2,000,000P</p>
                          <p class="input__error" id="pointOverText2" tabindex="0">10,000 ~ 2,000,000(연누적) 포인트 까지 구매 가능합니다.</p>
                        </div>
                      </div>
                    </div>
                  </div>
    
                  <!--충전 포인트-->
                  <div class="gray-box mt-30">
                    <dl class="point-in-wrap">
                      <dt>충전 포인트</dt>
                      <dd><strong id="viewText2">0</strong> P</dd>
                    </dl>
                  </div>
                  <!--//충전 포인트-->
                </div>
    
                <div class="sub-section">
                  <div class="arrow-list">
                    <a href="#" class="arrow-list__item" data-element="modal_anchor" data-target="#modalLayer01" data-modal-type="full" s="">
                      <span class="arrow-list__text">포인트 구매·선물 적립 안내</span>
                    </a>
                  </div>
                </div>
                <div class="section-wrap fixed-wrap button-wrap pc-center">
                  <button type="button" id="btnBuy2" class="button button--primary "><span class="button__text">구매하기	</span></button>
                </div>
              </div>


              
            </div>
            <!--//선물하기-->
          </div>

<!-- 풀팝업 -->
<div id="modalLayer01" class="modal modal-full modal-scroll">
  <div class="modal-header">
    <div class="modal-header__title">포인트 구매·선물 적립 안내</div>
  </div>
  <div class="modal-content">
    <ul class="list-guide">
      <li class="list-guide__item">구매·선물한 포인트의 가격은 1P 당 1원으로 부가가치세가 포함된 금액입니다.</li>
      <li class="list-guide__item">포인트구매는 최소 1만 ~ 2백만(연누적)까지 1만P 단위 구매가능하며, 예약 진행시 부족한 포인트 구매 시 1P단위 구매가 가능합니다.</li>
      <li class="list-guide__item">포인트 구매·선물 목적으로 결제한 금액에 대해서는 추가 포인트가 적립되지 않습니다.</li>
      <li class="list-guide__item">구매·선물 포인트의 구매나 환불은 제주항공 홈페이지, 모바일(웹/앱)에서만 가능합니다. </li>
      <li class="list-guide__item">구매·선물 포인트의 유효기간은 포인트 적립일로 부터 5년입니다.</li>
      <li class="list-guide__item">구매·선물 포인트를 사용하지 않은 경우에는  60일 이내 전액 환불을 신청하실 수 있습니다.</li>
      <li class="list-guide__item">구매·선물 포인트 중 60% 이상을 사용한 경우에는 잔여 포인트에 대해 부분환불 신청이 가능합니다. </li>
      <!--20210609 문구 추가-->
      <li class="list-guide__item">신용카드 결제 시 각 카드사의 결제제한 정책에 따라 건당 결제한도가 상이할 수 있으며, 상세사항은 카드사에 확인바랍니다.</li>
      <li class="list-guide__item">신용카드 결제 시 카드사별 리프레시 포인트 결제 제한 : KB국민 월 누적 100만원 이하, 삼성카드 월 누적 50만원 이하, 롯데카드 1회 10만원/1일 30만원 이하, NH농협카드 1회 5만원 이하</li>
    </ul>
    <div class="sub-section">
      <div class="section-title">환불 안내</div>
      <ul class="list-guide">
        <li class="list-guide__item">구매하신 포인트 전액환불은 포인트를 사용하지 않은 상태에서 60일 이내 신청가능 하며, 60% 이상 사용 시 잔여 포인트에 대해 사용 유효기간 이내 부분환불 신청이 가능합니다.</li>
        <li class="list-guide__item">구매 포인트 부분 환불 시 구매포인트 잔액을 합산하여 환불되지 않으며, 구매포인트 각각의 거래 건별 환불 신청이 가능합니다.</li>
        <li class="list-guide__item">구매·선물 포인트 환불 또는 부분 환불 신청 후 10일 이내에 본인이 결제한 원거래 결제수단 또는 지정한 본인 계좌로 입금 됩니다. </li>
        <li class="list-guide__item">구매 포인트 부분 환불시 원거래 결제수단으로 환불되며, 환불이 되지 않는 경우 계좌이체로 환불 받으실 수 있습니다. </li>
        <li class="list-guide__item">구매 포인트 환불 신청 방법 : 리프레시 포인트 &gt; 포인트 조회 &gt; 구매포인트 탭 &gt; 구매포인트 거래 이력 에서 신청</li>
        <li class="list-guide__item">프로모션 기간 포인트 구매시 추가 제공된 이벤트 포인트에 대해 환불 시 전액 회수되며, 이미 사용하신 포인트는 구매포인트 환불가능 금액에서 차감 반영됩니다.</li>
      </ul>
    </div>
    <!--//20210609 문구 추가-->
  </div>
  <a href="#" rel="modal:close" class="modal__close"><span class="blind">닫기</span></a>
</div>

<input type="hidden" id="msg00076" value="조회 결과">
<input type="hidden" id="msg00077" value="이름">
<input type="hidden" id="msg00078" value="회원ID">
<input type="hidden" id="msg00079" value="휴대전화번호">
<input type="hidden" id="msg00080" value="회원번호">


<form id="frm" name="frm">
	<input type="hidden" id="lang" name="lang" value="ko">
	<input type="hidden" id="apiRequestType" name="apiRequestType" value="">
	<input type="hidden" id="point" name="point" value="">
	<input type="hidden" id="targetFfpNo" name="targetFfpNo" value="">
</form>
<form role="form" method="post">
		<input type="hidden" id="premiumData" name="premiumData" value="">
		<input type="hidden" id="jnlOrderNo" name="jnlOrderNo" value="">
		<input type="hidden" id="bookType" name="bookType" value="">
		<input type="hidden" id="productTypeCode" name="productTypeCode" value="JNL">
		<input type="hidden" id="saleTypeCd" name="saleTypeCd" value="">
	</form>
				</main>
			</div>
			
		</div>
	</div>


<%@ include file="../../common/include/footer.jsp" %>
</body>
</html>