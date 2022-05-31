package com.write;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.WriteDAO;
import com.member.domain.vo.ThankyouWriteVO;

public class ThankyouWriteOk implements Action {

	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		ThankyouWriteVO thankyouWriteVO = new ThankyouWriteVO();
		WriteDAO writeDAO = new WriteDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		thankyouWriteVO.setWriteNum(Integer.parseInt(req.getParameter("writeNum")));
		thankyouWriteVO.setTitle(req.getParameter("title"));
		thankyouWriteVO.setContent(req.getParameter("content"));
		thankyouWriteVO.setId(req.getParameter("id"));
		thankyouWriteVO.setTime(req.getParameter("time"));
		
		writeDAO.write(thankyouWriteVO);
		
		req.setAttribute("title", thankyouWriteVO.getTitle());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("write/thankyouwrite.jsp");
		
		return actionInfo;
	}
	
	
}
