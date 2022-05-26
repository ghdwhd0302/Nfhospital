package com.member;

import java.io.IOException;

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
		
		memberInfoVO.setId(req.getParameter("memberInfoId"));
		memberInfoVO.setPassword(req.getParameter("memberInfoPw"));
		memberInfoVO.setName(req.getParameter("memberInfoName"));
		memberInfoVO.setResidentNum(req.getParameter("memberInfoResidentNum"));
		memberInfoVO.setEmail(req.getParameter("memberInfoEmail"));
		memberInfoVO.setAddress(req.getParameter("memberInfoAddress"));
		memberInfoVO.setPhoneNum(req.getParameter("memberInfoPhoneNum"));
		memberInfoVO.setAddPhoneNum(req.getParameter("memberInfoAddPhoneNum"));
		memberInfoVO.setBirth(req.getParameter("memberInfoBirth"));
		memberInfoVO.setGender(req.getParameter("memberInfoGender"));
		
		memberInfoDAO.join(memberInfoVO);
		
		req.setAttribute("memberInfoName", memberInfoVO.getName());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/regi3.jsp");

		return actionInfo;
	}
}