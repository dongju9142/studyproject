<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/commons/template/top.jsp"%>


    <!-- end toggle top area -->
    <!-- start header -->

    <!-- end header -->
    
    <!-- 메뉴바 아래부분 부터 -->
    
    <section id="inner-headline">
    
      <div class="container">
        <div class="row">
          <div class="span4"> <!-- <div class="span4">  --> 
            <div class="inner-heading">
              <h2>Create List</h2>
            </div>
          </div>
          <div class="span8"> <!-- <div class="span8">  -->
            <ul class="breadcrumb">
              <li><a href="#"><i class="icon-home"></i></a><i class="icon-angle-right"></i></li>
              <li><a href="#">Blog</a><i class="icon-angle-right"></i></li>
              <li class="active">Blog with left sidebar</li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    
    
	<%@ include file="/WEB-INF/views/commons/template/mypageleft.jsp"%>  
          
          <!--  -->
        <div class="span9 "> <!-- 이부분 --> <!--<div class="span8 ">  --> 

            <!--span8  -->
            <article>
              <div class="row">
                <div class="span9 "> <!-- <div class="span8 "> -->
                    <div class="post-heading">
                      <h3><a href="#">Create List</a></h3>
                    </div>
					<div>
					  <select class="form-control" >
						<option>apply room</option>
						<option>create room</option>
						<option>my room</option>						
					  </select>
					<div>
						
					</div>
					 <table class="table table-striped">
							<tr>
								<th style="text-align: center;">주제</th>
								<th style="text-align: center;">제목</th>
								<th style="text-align: center;">기간</th>
								<th style="text-align: center;">인원</th>	
								<th style="text-align: center;" colspan="2">비고</th>						
							</tr>							
							<tr>
								<td>기사자격증</td>
								<td><a href="${root}/pagemove/studycreatedetail.project">정보처리기사 실기인원 모집합니다</a></td>
								<td>2018-07-24~08-24</td>
								<td>2/4</td>
								<td><input type="text" value="진행중" style="width: 40px;"></td>
								
								<td><input type="button" class="btn" value="파워링크신청" style="width: 100px;"></td>	
							</tr>			

																												
																																									
						</table>
<%-- 						<div align="right">
						<a href="${root}/pagemove/studycreate.project">
						<input type="button" value="글쓰기" class="btn">
						<input type="button" value="취소" class="btn">
						</a>
						</div> --%>
					
					</div>
					

                </div>
              </div>
            </article>
            
            
            



          </div>
        </div>
      </div>
    </section>

<%@ include file="/WEB-INF/views/commons/template/bottom.jsp"%>