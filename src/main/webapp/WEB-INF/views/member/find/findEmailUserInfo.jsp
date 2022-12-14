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

		<div class="wrap wrap--login pc-small">
			
			
				<div id="breadcrumb" class="breadcrumb pc-only" aria-label="breadcrumb">
					<nav class="breadcrumb__inner">
						<div class="breadcrumb__item">
							<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">홈</a>
						</div>
						
						
							
								
									<div class="breadcrumb__item">
										<a href="javascript:;" class="breadcrumb__link" style="cursor: default;">아이디/비밀번호 찾기</a>
									</div>
								
								
							
						
						
					</nav>
				</div>
			
	
			
			<div class="content" id="content">
				<main id="main" class="main ">
					
					<form name="frm" id="frm" method="post" action="./findUserInfoList.do">
		<input type="hidden" id="apiRequestType" name="apiRequestType" value="">
		<!--20210519 title영역 수정-->
		<div class="page-title-wrap">
			<div class="page-title">아이디/비밀번호&nbsp;찾기</div>
			<div class="page-sub-title">가입 시 등록한 <br class="mobile-only">이메일을 입력해 주세요.</div>
		</div>
		<!--//20210519 title영역 수정-->
		<div class="section-wrap">
			<!--20210519 class명 변경-->
			<div class="input-wrap input--line">
				<div id="input-box" class="input-row">
					<div class="input-item">
						<div class="input-box">
							<label for="email" class="input__label">이메일</label>
							<!--20210428 필수 삭제-->
							<div data-element="form" class="input">
								<input type="text" id="email" name="email" class="input__text" data-element="input">
								<!--data-element="input" 추가-->
								<button type="button" data-element="remove" class="input__remove-button"><span class="hidden">삭제</span></button>
							</div>
						</div>
						<p class="input__error">입력하신 정보의 계정을 찾을 수 없어요. <br>다시 입력해주세요.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="button-wrap section-wrap" data-element="bottomContent">
			<button type="button" class="button button--primary" id="nextAction"><span class="button__text">다음</span></button>
		</div>
	</form>
				</main>
			</div>
			
		</div>
	</div>
<%@ include file="../../common/include/footer.jsp" %>
</body>
</html>