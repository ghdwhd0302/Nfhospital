package com.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.WriteDAO;
import com.member.domain.vo.ThankyouWriteVO;

public interface ThankyouWriteOk extends Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ThankyouWriteVO thankyouWriteVO = new ThankyouWriteVO();
		WriteDAO writeDAO = new WriteDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		thankyouWriteVO.setContent(req.getParameter("writeContent"));
		thankyouWriteVO.setId(req.getParameter("writeId"));
		thankyouWriteVO.setTime(req.getParameter("writeTime"));
		thankyouWriteVO.setTitle(req.getParameter("writeTitle"));
		thankyouWriteVO.setWriteNum(Integer.parseInt(req.getParameter("writeNum")));
		
		writeDAO.write(thankyouWriteVO);
		
		req.setAttribute("writeTitle", thankyouWriteVO.getTitle());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/thankyouwrite.jsp");
		
		return actionInfo;
}
	
	
}
