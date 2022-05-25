<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    
    <title>회원가입</title>
    <style>
    
    * {
    font-family: 'Noto Sans KR Regular','Noto Sans CJK KR','Noto Sans KR','맑은 고딕',sans-serif;
}

#wrap {
    overflow: hidden;
    position: relative;
    min-width: 1120px;
    background-color: #fff;
}

#header {
    left: 0;
    z-index: 105;
    width: 100%;
    height: 129px;
    border-bottom: 1px solid #fff;
    background-color: #fff;
    position: fixed;
    top: 0px;
}

#header:before, #header > .b {
    content: '';
    position: absolute;
    top: 59px;
    right: 0;
    left: 0;
    height: 1px;
    background-color: #ebebeb;
}

#header h1 {
    display: block;
    position: relative;
    top: 18px;
    width: 239px;
    height: 25px;
    margin: auto;
}

.innerwrap{
    padding: 0 10px;
    position: relative;
    width: 1100px;
    margin: auto;
}

#header .topLeftWrap {
    position: absolute;
    top: 18px;
    left: 9px;
    z-index: 100;
}

#header .topLeftWrap a {
    display: block;
    position: relative;
    width: 160px;
    height: 25px;
    margin: auto;
}

.topMenuWrap {
    position: absolute;
    top: 18px;
    right: 9px;
    z-index: 100;
}

.topMenuWrap ul, .topMenuWrap li {
    float: left;
    padding: 0;
    margin: 0;
}

.utilMenu {
    margin: 2px 20px 0 0;
}

.utilMenu a, .utilMenu label {
    color: #000;
    font-size: 14px;
}

.topMenuWrap li{
    list-style: none;
}

.topMenu li {
    margin-right: 13px;
}

#gnb{
    position: relative;
    width: 1100px;
    margin: auto;
}

.gnbList {
    height: 70px;
    margin: 0 100px;
    text-align: center;
    top: 58px;
    position: absolute;
    left: 28px;
}


.gnbList > li {
    display: inline-block;
    margin: 10px 25px;
    font-family: 'Noto Sans KR', sans-serif;
    font-weight: 700;
}

.gnbList * {
    text-align: left;
}

.gnbList > li > a {
    display: inline-block;
    padding: 10px;
    font-size: 20px;
    transition: .2s color;
}

.contTopBar {
    position: fixed;
    top: 130px;
    z-index: 99;
    width: 100%;
    height: 50px;
    background-color: #2763ba;
}

.breadcrumb {
    float: left;
}

.contUtilMenuWrap {
    overflow: hidden;
    position: relative;
    z-index: 1;
    width: 800px;
    height: 30px;
    margin: 264px auto 0;
}

#content{
    min-height: 800px;
    word-spacing: 0;
    letter-spacing: -.5px;
    width: 1090px;
    margin: auto;
}

#content.replaceUtilMenu {
    margin-top: -48px;
    padding-top: 0;
}

.contHeadingWrap {
	height:300px;
    overflow: hidden;
    margin: -12px 0 9px;
    top: 248px;
}

.contHeadingWrap > :first-child {
    float: left;
    font-size: 40px;
    letter-spacing: -2px;
}

[class*=tabType] {
    position: relative;
    margin: 50px 0 40px;
}

[class*=tabType] ul {
    position: relative;
    width: 100%;
}

.tabTypeCol2 li {
    width: 47%;
}

[class*=tabType] li {
    float: left;
    position: absolute;
}

[class*=tabType] .current a {
    border-color: #2263bb;
    color: #fff;
    background-color: #2263bb;
}

[class*=tabType] li:first-child a {
    margin-left: 0;
}

[class*=tabType] a {
    display: block;
    height: 48px;
    margin-left: -1px;
    border: 1px solid #ccc;
    border-bottom-color: transparent;
    color: #666;
    text-align: center;
    line-height: 48px;
}

.topMenu a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

.gnbList a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

/* footer */
* {
    font-family: 'Noto Sans KR Regular','Noto Sans CJK KR','Noto Sans KR','맑은 고딕',sans-serif;
}

#wrap {
    overflow: hidden;
    position: relative;
    min-width: 1120px;
    background-color: #fff;
}

#header {
    left: 0;
    z-index: 105;
    width: 100%;
    height: 129px;
    border-bottom: 1px solid #fff;
    background-color: #fff;
    position: fixed;
    top: 0px;
}

#header:before, #header > .b {
    content: '';
    position: absolute;
    top: 59px;
    right: 0;
    left: 0;
    height: 1px;
    background-color: #ebebeb;
}

#header h1 {
    display: block;
    position: relative;
    top: 18px;
    width: 239px;
    height: 25px;
    margin: auto;
}

.innerwrap{
    padding: 0 10px;
    position: relative;
    width: 1100px;
    margin: auto;
}

#header .topLeftWrap {
    position: absolute;
    top: 18px;
    left: 9px;
    z-index: 100;
}

#header .topLeftWrap a {
    display: block;
    position: relative;
    width: 160px;
    height: 25px;
    margin: auto;
}

.topMenuWrap {
    position: absolute;
    top: 18px;
    right: 9px;
    z-index: 100;
}

.topMenuWrap ul, .topMenuWrap li {
    float: left;
    padding: 0;
    margin: 0;
}

.utilMenu {
    margin: 2px 20px 0 0;
}

.utilMenu a, .utilMenu label {
    color: #000;
    font-size: 14px;
}

.topMenuWrap li{
    list-style: none;
}

.topMenu li {
    margin-right: 13px;
}

#gnb{
    position: relative;
    width: 1100px;
    margin: auto;
}

.gnbList {
    height: 70px;
    margin: 0 100px;
    text-align: center;
    top: 58px;
    position: absolute;
    left: 28px;
}


.gnbList > li {
    display: inline-block;
    margin: 10px 25px;
    font-family: 'Noto Sans KR', sans-serif;
    font-weight: 700;
}

.gnbList * {
    text-align: left;
}

.gnbList > li > a {
    display: inline-block;
    padding: 10px;
    font-size: 20px;
    transition: .2s color;
}

.contTopBar {
    position: fixed;
    top: 130px;
    z-index: 99;
    width: 100%;
    height: 50px;
    background-color: #2763ba;
}

.breadcrumb {
    float: left;
}

.contUtilMenuWrap {
    overflow: hidden;
    position: relative;
    z-index: 1;
    width: 800px;
    height: 30px;
    margin: 264px auto 0;
}

#content{
    min-height: 800px;
    word-spacing: 0;
    letter-spacing: -.5px;
    width: 1090px;
    margin: auto;
}

#content.replaceUtilMenu {
    margin-top: -48px;
    padding-top: 0;
}

.contHeadingWrap {
    overflow: hidden;
    margin: -12px 0 9px;
    top: 248px;
}

.contHeadingWrap > :first-child {
    float: left;
    font-size: 40px;
    letter-spacing: -2px;
}

[class*=tabType] {
    position: relative;
    margin: 50px 0 40px;
}

[class*=tabType] ul {
    position: relative;
    width: 100%;
}

.tabTypeCol2 li {
    width: 47%;
}

[class*=tabType] li {
    float: left;
    position: absolute;
}

[class*=tabType] .current a {
    border-color: #2263bb;
    color: #fff;
    background-color: #2263bb;
}

[class*=tabType] li:first-child a {
    margin-left: 0;
}

[class*=tabType] a {
    display: block;
    height: 48px;
    margin-left: -1px;
    border: 1px solid #ccc;
    border-bottom-color: transparent;
    color: #666;
    text-align: center;
    line-height: 48px;
}

.topMenu a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

.gnbList a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

/* footer */

#wrap {
    overflow: hidden;
    position: relative;
    min-width: 1120px;
    background-color: #fff;
}

#header {
    left: 0;
    z-index: 105;
    width: 100%;
    height: 129px;
    border-bottom: 1px solid #fff;
    background-color: #fff;
    position: fixed;
    top: 0px;
}

#header:before, #header > .b {
    content: '';
    position: absolute;
    top: 59px;
    right: 0;
    left: 0;
    height: 1px;
    background-color: #ebebeb;
}

#header h1 {
    display: block;
    position: relative;
    top: 18px;
    width: 239px;
    height: 25px;
    margin: auto;
}

.innerwrap{
    padding: 0 10px;
    position: relative;
    width: 1100px;
    margin: auto;
}

#header .topLeftWrap {
    position: absolute;
    top: 18px;
    left: 9px;
    z-index: 100;
}

#header .topLeftWrap a {
    display: block;
    position: relative;
    width: 160px;
    height: 25px;
    margin: auto;
}

.topMenuWrap {
    position: absolute;
    top: 18px;
    right: 9px;
    z-index: 100;
}

.topMenuWrap ul, .topMenuWrap li {
    float: left;
    padding: 0;
    margin: 0;
}

.utilMenu {
    margin: 2px 20px 0 0;
}

.utilMenu a, .utilMenu label {
    color: #000;
    font-size: 14px;
}

.topMenuWrap li{
    list-style: none;
}

.topMenu li {
    margin-right: 13px;
}

#gnb{
    position: relative;
    width: 1100px;
    margin: auto;
}

.gnbList {
    height: 70px;
    margin: 0 100px;
    text-align: center;
    top: 58px;
    position: absolute;
    left: 28px;
}


.gnbList > li {
    display: inline-block;
    margin: 10px 25px;
    font-family: 'Noto Sans KR', sans-serif;
    font-weight: 700;
}

.gnbList * {
    text-align: left;
}

.gnbList > li > a {
    display: inline-block;
    padding: 10px;
    font-size: 20px;
    transition: .2s color;
}

.contTopBar {
    position: fixed;
    top: 130px;
    z-index: 99;
    width: 100%;
    height: 50px;
    background-color: #2763ba;
}

.breadcrumb {
    float: left;
}

.contUtilMenuWrap {
    overflow: hidden;
    position: relative;
    z-index: 1;
    width: 800px;
    height: 30px;
    margin: 264px auto 0;
}

#content{
    min-height: 800px;
    word-spacing: 0;
    letter-spacing: -.5px;
    width: 1090px;
    margin: auto;
}

#content.replaceUtilMenu {
    margin-top: -48px;
    padding-top: 0;
}

.contHeadingWrap {
    overflow: hidden;
    margin: -12px 0 9px;
    top: 248px;
}

.contHeadingWrap > :first-child {
    float: left;
    font-size: 40px;
    letter-spacing: -2px;
}

[class*=tabType] {
    position: relative;
    margin: 50px 0 40px;
}

[class*=tabType] ul {
    position: relative;
    width: 100%;
}

.tabTypeCol2 li {
    width: 47%;
}

[class*=tabType] li {
    float: left;
    position: absolute;
}

[class*=tabType] .current a {
    border-color: #2263bb;
    color: #fff;
    background-color: #2263bb;
}

[class*=tabType] li:first-child a {
    margin-left: 0;
}

[class*=tabType] a {
    display: block;
    height: 48px;
    margin-left: -1px;
    border: 1px solid #ccc;
    border-bottom-color: transparent;
    color: #666;
    text-align: center;
    line-height: 48px;
}

.topMenu a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

.gnbList a {
    cursor:pointer; 
    text-decoration:none; 
    color: inherit;
}

/* footer */

#footer {
    margin-top: 100px;
    background-color: #31354e;
    font-weight: 700;
}

.footerLink {
    position: relative;
    left: -18px;
    height: 59px;
    margin: auto;
}

.innerWrap {
    padding: 0 10px;
    position: relative;
    width: 1100px;
    margin: auto;
}

#footer .colorPoint04 {
    color: #a4e1ff!important;
}

.footerLink a {
    display: block;
    padding: 18px 9px 9px 14px;
    white-space: nowrap;
    text-decoration: none;
    color: #ccc;
}

.footerInfo {
    padding: 64px 0 60px;
    border-top: 1px solid #22263b;
}

.footerInfo address {
    display: block;
}

.footerInfo address p {
    float: left;
}

.footerInfo address p {
    color: #999;
    font-size: 14px;
}

.footerInfo address p + p {
    margin: 0 0 0 15px;
}

.footerInfo address a {
    color: #999;
}

.copyright {
    margin-top: 6px;
    letter-spacing: 0;
}

.copyright {
    color: #999;
    font-size: 14px;
}

.awardList {
    position: absolute;
    top: 4px;
    right: 10px;
}

#footer li {
    float: left;
    list-style: none;
}

.hideTxt{
    overflow: hidden;
    color: transparent;
    text-indent: 100%;
    white-space: nowrap;
}

.awardList .item05 a {
    width: 144px;
    background-position: -124px -176px;
}

.awardList a {
    display: block;
    width: 133px;
    height: 32px;
}

.awardList li + li {
    margin-left: 30px;
}

.awardList .item04 a {
    width: 129px;
    background-position: -337px -160px;
}

.awardList a {
    display: block;
    height: 32px;
}

/* main */

.stepWrap li.current {
    border-color: #2763ba;
    color: #fff;
    background: #2763ba;
}

.stepWrap li:first-child {
    margin-left: 0;
}

.stepWrap li {
    float: left;
    width: 318px;
    margin-left: -1px;
    padding: 20px 0 18px 30px;
    border: 1px solid #ccc;
    color: #ccc;
    font-size: 22px;
    list-style: none;
}

.stepWrap li.current b {
    color: #8eb3e8;
}

.stepWrap li b {
    display: block;
    margin-top: -2px;
    font-size: 20px;
}

.confirmWrap {
    margin-top: 189px;
    position: absolute;
    width: 1090px;
}

.confirmWrap p{
    margin-bottom: 9px;
    color: #31354e;
    font-size: 33px;
    text-align: center;
    letter-spacing: -1.3px;
    font-weight: 700;
}

.stepWrap {
    margin-top: 50px;
    margin-bottom: 56px;
}

.btnWrap02 {
    margin-top: 473px;
}

[class*=btnType] {
    overflow: visible;
    vertical-align: top;
    padding: 5px 35px;
    font-size: 16px;
    text-align: center;
    line-height: 38px;
    cursor: pointer;
}

.btnType03 {
    border: 1px solid #2263bb;
    color: #fff;
    background-color: #2263bb;
    text-decoration: none;
}
    
    </style>
</head>
<body>
   	
   		 <jsp:include page="header.jsp" />
     	<div id="wrap">
        <main id="content" class="myPage replaceUtilMenu"> 
        
            <div class="contHeadingWrap">
                <h2>회원가입</h2>
            </div>
            <ul class="stepWrap clearFix">
                <li>
                    <b>STEP 01</b>
                    약관동의/본인인증                
                </li>
                <li>
                    <b>STEP 02</b>
                    회원정보                
                </li>
                <li class="current">
                    <b>STEP 03</b>
                    가입완료              
                </li>
            </ul>
            <div class="confirmWrap">
                <p>가입완료되었습니다</p>
            </div>
            <div class="btnWrap02 alignC" style="padding-left: 497px; position: absolute;">
                <a href="mainpage.jsp" id="confirmBtn" role="button" class="btnType03">확인</a>
            </div>
            
       
        </main>
              <jsp:include page="footer.jsp" />
</div>
</body>
</html>