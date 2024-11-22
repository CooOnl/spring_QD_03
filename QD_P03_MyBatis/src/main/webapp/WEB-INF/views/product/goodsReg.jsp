<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
<style>
	div.fl {
	display:flex;
	}
	div.bd {
	border: 3px solid #000;
	}
</style>
<body>
	<div id="wrap">
		<div class="fl"><span>상품 등록</span> <div class="bd">목록 보기</div><div class="bd">등록하기</div></div>
		<div class="fl"><span>*상품명</span> <input type="text" name="goodsName"></div>
		<div class="fl"><span>*상품코드</span> <input type="text" name="goodsCode"></div>
		<div class="fl"><span>가격</span> <input type="text" name="price"></div>
		<div class="fl"><span>재고</span> <input type="text" name="cnt"></div>
		<br>
		<span>(*필수)</span><button>등록</button>
		<button>초기화</button>
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    