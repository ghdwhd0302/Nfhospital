package com.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.ActionInfo;
import com.member.domain.dao.PatientListDAO;
import com.member.domain.dao.ReservationDAO;
import com.member.domain.vo.PatientListVO;
import com.member.domain.vo.ReservationVO;

public class PatientOk implements Action{
	@Override
	public ActionInfo execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		PatientListVO patientlistVO = new PatientListVO();
		PatientListDAO patientlistDAO = new PatientListDAO();
		ActionInfo actionInfo = new ActionInfo();
		
		patientlistVO.setAddPhoneNum(req.getParameter("patientlistAddPhoneNum"));
		patientlistVO.setAge(req.getParameter("patientlistAge"));
		patientlistVO.setBloodPressure(req.getParameter("patientlistBloodPressure"));
		patientlistVO.setDisease(req.getParameter("patientlistDisease"));
		patientlistVO.setGender(req.getParameter("patientlistGender"));
		patientlistVO.setHospitalDate(req.getParameter("patientlistHospitalDate"));
		patientlistVO.setHospitalRoom(req.getParameter("patientlistHospitalRoom"));
		patientlistVO.setMedication(req.getParameter("patientlistMedication"));
		patientlistVO.setName(req.getParameter("patientlistName"));
		patientlistVO.setPatientNum(req.getParameter("patientlistPatientNum"));
		patientlistVO.setPhoneNum(req.getParameter("patientlistPhoneNum"));
		patientlistVO.setSymptom(req.getParameter("patientlistSymptom"));
		patientlistVO.setTemperature(req.getParameter("patientlistTemperature"));
		
				
		return null;
	}
	
}

