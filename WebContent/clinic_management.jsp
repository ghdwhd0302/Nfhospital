<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>진료관리</title>
    <link rel="stylesheet" href="asset/css/clinic_management.css">
</head>
<body>
    <div id="wrap">
      <aside>
        <div id="topic_list" class="list">
          <div id="aside_blank"></div>
          <div class="employee_page">관리자</div>
          <nav class="sub_nav">
          <ul id="topic_list_tree" class="tree">
            <li id="list1" class="list">
             <div class="label">
               <a>
                 <div>환자관리</div>
               </a>
              </div>
            </li>
             <li id="list2" class="list">
              <div class="label">
               <a href="">
                <div>진료관리</div>
               </a>
              </div>
             </li>
             <li id="list3" class="list">
              <div class="label">
               <a href="">
                <div>로그아웃</div>
               </a>
              </div>
             </li>
            </ul>
          </nav>
        </div>
      </aside>
      <header>
       <div id="doc_name">
        장준혁 님(jjh1234)
       </div>
      </header>
      <section>
       <div id="body">
        <div>
         <div class="title">
          <h3>환자정보</h3>
           <div class="home"><a href="https://www.snuh.org/main.do">Home</a>/진료관리</div>
         </div>
        </div>
        <div class="wrap_table">
         
         <button><a href="employee01.jsp">확인</a></button>
        </div>
      </div>
     </section>
    </div>
</body>
</html>