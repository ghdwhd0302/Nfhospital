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
              <a href="employee01.jsp">
                 <div>환자관리</div>
               </a>
              </div>
            </li>
             <li id="list2" class="list">
              <div class="label">
                <a href="clinic_management.jsp">
                <div>진료관리</div>
               </a>
              </div>
             </li>
             <li id="list3" class="list">
              <div class="label">
                <a href="https://www.snuh.org/main.do">
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
       <div id="body_wrap">
        <div>
         <div class="title">
          <h3>진료관리</h3>
           <div class="home"><a href="https://www.snuh.org/main.do">Home</a> / 진료관리</div>
         </div>
        </div>
        <div class="wrap_table">
          <div class="sub_title">
            - 연락대기 현황
          </div>
          <div>
            <div class="tables">
              <table>
                <thead>
                  <tr>
                    <th>
                      <a href="patient_wait.jsp">윤요정</a>
                       <img src="asset/img/call.png" id="call_img" >
                       <img src="asset/img/memo.png" >
                    </th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td></td>
                  </tr>
                </tbody>
              </table>
            <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           </div>
            <div class="tables">
              <table>
                <thead>
                  <tr>
                    <th>
                      
                       <img src="asset/img/call.png" id="call_img" >
                       <img src="asset/img/memo.png" >
                    </th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td></td>
                  </tr>
                </tbody>
              </table>
            <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           <table>
             <thead>
               <tr>
                 <th>
                   
                    <img src="asset/img/call.png" id="call_img" >
                    <img src="asset/img/memo.png" >
                 </th>
               </tr>
             </thead>
             <tbody>
               <tr>
                 <td></td>
               </tr>
             </tbody>
           </table>
           </div>
          </div>
        </div>

      </div>
     </section>
     <!-- <section class="layer">
       <div class="layer_wrap">
         <h4>의료진 메모 입력</h4>
           <div>
             <table>
               <tr>
                <th>작성자</th>
                 <td></td>
               </tr>
               <tr>
                <th>내용</th>
                <td><textarea name="memo" id="memo" cols="30" rows="10"></textarea></td>
               </tr>
             </table>
           </div> 
            <button>취소</button>
            <button>확인</button>
       </div>
     </section> -->
    </div>
</body>
</html>