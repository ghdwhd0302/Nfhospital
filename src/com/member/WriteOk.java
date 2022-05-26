package com.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.WriteDAO;
import com.member.domain.vo.WriteVO;

public class WriteOk implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		WriteVO writeVO = new WriteVO();
		WriteDAO writeDAO = new WriteDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		writeVO.setContent(req.getParameter("writeContent"));
		writeVO.setId(req.getParameter("writeId"));
		writeVO.setTime(req.getParameter("writeTime"));
		writeVO.setTitle(req.getParameter("writeTitle"));
		writeVO.setWriteNum(Integer.parseInt(req.getParameter("writeNum")));

		writeDAO.write(writeVO);
		
		req.setAttribute("writeTitle", writeVO.getTitle());
		
		actionInfo.setRedirect(false);
		
		actionInfo.setPath("/");
		
		return actionInfo;
	}
}
