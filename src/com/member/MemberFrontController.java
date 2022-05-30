package com.member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.member.action.ActionInfo;
import com.member.domain.vo.MemberInfoVO;
import com.mybatis.config.MyBatisConfig;

public class MemberFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURL = req.getRequestURI();
		String command = requestURL.substring(requestURL.lastIndexOf("/") + 1);
		ActionInfo actionInfo = null;

		if (command.equals("JoinOk.me")) {
			actionInfo = new MemberJoinOk().execute(req, resp);

		} else if (command.equals("Join.me")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/join.jsp");
		} else if (command.equals("CheckIdOk.me")) {
			new CheckIdOk().execute(req, resp);
		} else if(command.equals("MemberLoginOk.me")) { 
			actionInfo = new MemberLoginOk().execute(req, resp);
		} else if(command.equals("CheckCodeOk.me")) {
			new CheckCodeOk().execute(req, resp);
		}else {
			// 404 일 때 출력할 에러 페이지 경로 작성

		}

		
		
		if (command.equals("ReservationOk.me")) {
			actionInfo = new ReservationOk().execute(req, resp);

		} else if (command.equals("Reservation.me")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/reservation.jsp");
		} else if (command.equals("ReservationCheckOk.me")) {
			new ReservationCheckOk().execute(req, resp);
		} else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
		
		
		
		if (command.equals("PatientOk.me")) {
			actionInfo = new PatientOk().execute(req, resp);

		} else if (command.equals("Patient.me")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/patient.jsp");
		} else if (command.equals("PatientCheckOk.me")) {
			new PatientCheckOk().execute(req, resp);
		} else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}
		
		
		
		if (command.equals("WriteOk.me")) {
			actionInfo = new WriteOk().execute(req, resp);

		} else if (command.equals("Write.me")) {
			actionInfo = new ActionInfo();
			actionInfo.setRedirect(true);
			actionInfo.setPath(req.getContextPath() + "/write.jsp");
		}  else {
			// 404 일 때 출력할 에러 페이지 경로 작성
		}

		
		
		if(actionInfo != null) {
			if(actionInfo.isRedirect()) {
				resp.sendRedirect(actionInfo.getPath());
			}else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(actionInfo.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
