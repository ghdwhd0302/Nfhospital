<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>환자관리</title>
    <link rel="stylesheet" href="asset/css/employee01.css">
    
</head>
<body>
    <div id="wrap">
		<aside>
      <div class="list">
        <div id="aside_blank">
        	<img src="asset/img/hospital_logo1.png"> <div>서울 병원</div>	
        </div>
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
                <a href="http://localhost:9000/NfHospital/mainpage.jsp">
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
          <div>
            <div class="title">
              <h3>환자관리</h3>
              <div class="home"><a href="http://localhost:9000/NfHospital/mainpage.jsp">Home</a> / 환자관리</div>
            </div>
          </div>
            <div class="body_wrap_table1">
              <div>
                <table class="table1">
                  <tr>
                    <th class="table1_th">
                      환자상태
                    </th>
                    <td>
                      <select name="patient_state" id="state">
                        <option value="all">전체</option>
                        <option value="normal">-</option>
                      </select>
                    </td>
                    <th class="table1_th">
                      환자명
                    </th>
                    <td>
                      <input type="text" name="name" placeholder="환자명" id="pati_name">
                    </td>
                  </tr>
                  <tr>
                    <th class="table1_th">
                      입원일자
                    </th>
                    <td>
                      <input type="date" value="2022-05-01" name="date" id="date">
                    </td>
                    <td colspan="2"><button class="search">검색</button></td>
                  </tr>
                </table>
              </div>
            </div>
        </div>
          <div class="body_wrap_table2">
            <div>전체 : 29</div>
            <div>
              <table class="table2">
                <thead>
                  <tr>
                    <th>번호</th>
                    <th>환자명</th>
                    <th>성별</th>
                    <th>나이</th>
                    <th>호실</th>
                    <th>입원일자</th>
                    <th>상태</th>
                  </tr>
                  <tr>
                    <td>29</td>
                    <td><a href="patient_detail.jsp" class="name">이순신</a></td>
                    <td>남</td>
                    <td>88</td>
                    <td>1호실</td>
                    <td>2022-05-01</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>28</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>27</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>26</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>25</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>24</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>23</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>22</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>21</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>20</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>19</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>18</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>17</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>16</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>13</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>12</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>11</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>10</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>9</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>8</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>7</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>6</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>5</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                </thead>
              </table>
            </div>
            
        </div>
      </div>
  </section>
  
	</div>
   
    
</body>
</html>