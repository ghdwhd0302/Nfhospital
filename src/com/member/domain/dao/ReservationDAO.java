package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.ReservationVO;
import com.member.domain.vo.ThankyouWriteVO;
import com.mybatis.config.MyBatisConfig;

public class ReservationDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public ReservationDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	/*public void add(ReservationVO reservationVO) {
	}*/
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Reservation.view", id) == 1;
	}
	
	//예약
	public void reservation(ReservationVO reservationVO) {
		sqlSession.insert("Reservation.reservation", reservationVO);
	}
		
	//예약조회
	public void reservations(ReservationVO reservationVO) {
		sqlSession.selectList("Reservation.reservations", reservationVO);
	}
	
	//예약취소
	public void reservationDelete(ReservationVO reservationVO) {
		sqlSession.delete("Reservation.reservationDelete", reservationVO);
	}
	
	//예약수정
	public void reservationUpdate(ReservationVO reservationVO) {
		sqlSession.update("Reservation.reservationUpdate", reservationVO);
	}
	
}