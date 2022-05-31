package com.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.WriteDAO;
import com.member.domain.vo.SuggestionsWriteVO;
import com.member.domain.vo.ThankyouWriteVO;

public class suggestWriteOk implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		SuggestionsWriteVO suggestWriteVO = new SuggestionsWriteVO();
		WriteDAO writeDAO = new WriteDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		suggestWriteVO.setContent(req.getParameter("writeContent"));
		suggestWriteVO.setId(req.getParameter("writeId"));
		suggestWriteVO.setTime(req.getParameter("writeTime"));
		suggestWriteVO.setTitle(req.getParameter("writeTitle"));
		suggestWriteVO.setWriteNum(Integer.parseInt(req.getParameter("writeNum")));

		writeDAO.write(suggestWriteVO);
		
		req.setAttribute("writeTitle", suggestWriteVO.getTitle());
		
		actionInfo.setRedirect(false);
		actionInfo.setPath("/suggestions.jsp");
		
		return actionInfo;
		
		
}
