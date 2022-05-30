package com.member;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.MemberInfoDAO;
import com.member.domain.vo.MemberInfoVO;

public class MemberJoinOk implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		MemberInfoVO memberInfoVO = new MemberInfoVO();
		MemberInfoDAO memberInfoDAO = new MemberInfoDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		memberInfoVO.setId(req.getParameter("id"));
		memberInfoVO.setPassword(new String(Base64.getEncoder().encode(req.getParameter("password").getBytes())));
		memberInfoVO.setName(req.getParameter("name"));
		memberInfoVO.setResidentNum(req.getParameter("residentNum"));
		memberInfoVO.setEmail(req.getParameter("email1")+ "@" + req.getParameter("email2"));
		memberInfoVO.setAddress(req.getParameter("address") +" "+ req.getParameter("addressDetail"));
		memberInfoVO.setPhoneNum(req.getParameter("phoneNum1") + "-" + req.getParameter("phoneNum2") + "-" + req.getParameter("phoneNum3"));
		memberInfoVO.setAddPhoneNum(req.getParameter("addphone1") + "-" + req.getParameter("addphone2") + "-" + req.getParameter("addphone3"));
		memberInfoVO.setBirth(req.getParameter("year") + "-" + req.getParameter("month") + "-" + req.getParameter("date"));
		memberInfoVO.setGender(req.getParameter("gender"));
		
		memberInfoDAO.join(memberInfoVO);
		
		req.setAttribute("name", memberInfoVO.getName());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/regi3.jsp");

		return actionInfo;
	}
}