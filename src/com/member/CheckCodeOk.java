package com.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.sms.PhoneNumSMS;

public class CheckCodeOk implements Action{
	
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		PrintWriter out = resp.getWriter();
		PhoneNumSMS phoneNumSMS = new PhoneNumSMS();
		JSONObject resultJSON = new JSONObject();
		String code = ((int)(Math.random() * (99999 - 10000 + 1)) + 10000) + "";
		
		String phoneNum = req.getParameter("phoneNum");
		
		phoneNumSMS.sendSMS(phoneNum, code);
		
		resultJSON.put("code", code);
		
		out.print(resultJSON.toJSONString());
	    out.close();
		return null;
	}
}
