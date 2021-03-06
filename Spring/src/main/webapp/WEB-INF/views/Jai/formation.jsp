<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<Style>
	#leftSideBox{
		border:10px solid red;
	}
	#rightSideBox{
		border:10px solid yellow;
	}
</Style>
<!-- formation -->
<div class="content">
	<!-- left ->#headLine, #gameBoard -->
	<div id="leftSideBox">
	
		<div id="headLine">
			<span>축구 전략</span>
			
			<div id="formationBox">
			
				<select class="formation" id="stNum">
					<optgroup label="공격수">
						<c:forEach var="i" begin="1" end="10">
							<option value="${i }">${i }</option>
						</c:forEach>
					</optgroup>
				</select>
				<select class="formation" id="mfNum">
					<optgroup label="미드필더">
						
					</optgroup>
				</select>
				<select class="formation" id="dfNum" disabled>
					<optgroup label="수비수">
						
					</optgroup>
				</select>
				
				
			</div>
			
		</div>
		
		<div id="gameBoard">
			<div class="position" id="st"></div>
			<div class="position" id="mf"></div>
			<div class="position" id="df"></div>
			<div class="position" id="gk"></div>
		</div>
		
	</div>
	
	<!-- right .tableOuter-->
	<div id="rightSideBox">
	
		<div id="tableOuter" class="innerRight">
			<table class="table table-hover" id="entry">
				<thead>
					<tr>
						<th>등번호</th>
						<th>이름</th>
						<th>포지션</th>
					</tr>
				</thead>
				<tbody>
					
					<tr>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					
				</tbody>
			</table>
		</div>
		
		<div id="commentOuter" class="innerRight">
			
		</div>
	</div>
</div>
<script>
	$("#stNum").on("change",function(){
		alert(this.value())
	})
</script>