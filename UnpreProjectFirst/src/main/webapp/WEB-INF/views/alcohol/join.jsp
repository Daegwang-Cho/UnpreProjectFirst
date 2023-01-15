<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
</head>
<body class="d-flex flex-column min-vh-100">
<!-- upper navbar here -->
<jsp:include page="./common/navbar.jsp"/>
<style>
   <!-- 섹션 크기 -->
   .bg-light{
      height: 1053px;
      padding-top:55px;
      padding-bottom:75px;
   }
   .flex-fill.mx-xl-5.mb-2{
      margin: 0 auto;
      width : 700px;
      padding-right: 7rem;
      padding-left: 7rem;
   }
    <!-- 입력창 -->
   .container.py-4{
      margin: 0 auto;
      width : 503px;
   }
    <!-- 가입하기 -->
   .d-grid.gap-2{
      padding-top: 30px;
   }
    
    <!-- 생년월일 -->
   .bir_yy,.bir_mm,.bir_dd{
      width:160px;
      display:table-cell;
   }
   .bir_mm+.bir_dd, .bir_yy+.bir_mm{
      padding-left:10px;
   }

</style>
<section class="bg-light">
        <div class="container py-4">
            <div class="row align-items-center justify-content-between">
                <a class="navbar-brand h1 text-center" href="index.do">
                    <span class="text-dark h4">회원</span> <span class="text-primary h4">가입</span>                 
                </a>
            </div>
            <form>
                <div class="form-group">
                     <label for="exampleInputEmail1" class="form-label mt-4">아이디</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                </div>
            <div class="form-group has-success">
               <label class="form-label mt-4" for="inputValid">비밀번호</label>
               <input type="password" class="form-control is-valid" id="inputValid">
               <div class="valid-feedback"></div>
            </div>

            <div class="form-group has-danger">
               <label class="form-label mt-4" for="inputInvalid">비밀번호 재확인</label> 
               <input type="password" class="form-control is-invalid" id="inputInvalid">
               <div class="invalid-feedback">비밀번호가 일치하지 않습니다</div>
            </div>
                <div class="form-group">
                     <label for="exampleInputEmail1" class="form-label mt-4">이름</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                </div>
                <div class ="bir_wrap">
                   <label class="form-label mt-4">생년월일</label>
                   <div class="bir_yy">
                      <span class="ps_box">
                         <input type="text" class="form-control" id="yy" placeholder="년(4자)" maxlength="4">
                      </span>
                   </div>
                   <div class="bir_mm">
                      <span class="ps_box focus">
                         <select class="form-select" id="mm" id="exampleSelect1">
                          <option>월</option>
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                          <option>6</option>
                          <option>7</option>
                          <option>8</option>
                          <option>9</option>
                          <option>10</option>
                          <option>11</option>
                          <option>12</option>
                       </select>
                      </span>
                   </div>
                   <div class="bir_dd">
                      <span class="ps_box">
                         <input type ="text" class="form-control" id ="dd" placeholder="일" maxlength="2">
                      </span>
                   </div>
                </div>
             <div class="form-group">
               <label for="exampleSelect1" class="form-label mt-4">성별</label>
               <select class="form-select" id="exampleSelect1">
                 <option>남자</option>
                 <option>여자</option>
               </select>
             </div>                
                <div class="form-group">
                     <label for="exampleInputEmail1" class="form-label mt-4">본인 확인 이메일</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="선택입력">
                </div>
            <div class="d-grid gap-2">
                    <button class="btn btn-primary btn-lg" type="button">가입하기</button>
                </div>

            </form>
        </div>
    </section>
<!-- footer here -->
 <footer class="mt-auto">
<jsp:include page="./common/footer.jsp"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>