package com.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.MemberInfoDAO;

public class CheckIdOk implements Action {

   @Override
   public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
      req.setCharacterEncoding("UTF-8");
      PrintWriter out = resp.getWriter();
      MemberInfoDAO memberInfoDAO = new MemberInfoDAO();
      JSONObject resultJSON = new JSONObject();
      
      String memberId = req.getParameter("memberInfoId");
      resultJSON.put("check", memberInfoDAO.checkID(memberId));
      
      out.print(resultJSON.toJSONString());
      out.close();
      return null;
   }

}
