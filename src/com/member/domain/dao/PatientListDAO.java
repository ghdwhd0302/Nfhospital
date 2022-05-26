package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.PatientListVO;
import com.mybatis.config.MyBatisConfig;


public class PatientListDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public PatientListDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void list(PatientListVO patientListVO) {
		sqlSession.insert("Member.list", patientListVO);
	}
	
	public boolean checkID(String patientNum) {
		return (Integer)sqlSession.selectOne("Member.checkId", patientNum) == 1;
	}
	
}