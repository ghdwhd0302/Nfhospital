package com.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.ReservationDAO;
import com.member.domain.vo.ReservationVO;

public class ReservationOk implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ReservationVO reservationVO = new ReservationVO();
		ReservationDAO reservationDAO = new ReservationDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		reservationVO.setDoctor(req.getParameter("reservationDoctor"));
		reservationVO.setId(req.getParameter("reservationId"));
		reservationVO.setName(req.getParameter("reservationName"));
		reservationVO.setMedicalDate(req.getParameter("reservation.MedicalDate"));
		reservationVO.setPhoneNum(req.getParameter("reservation.PhoneNum"));
		reservationVO.setMedicalDept(req.getParameter("reservation.MedicalDept"));
		reservationVO.setScheduleDate(req.getParameter("reservation.ScheduleDate"));
		
				
		return null;
	}
	
}
