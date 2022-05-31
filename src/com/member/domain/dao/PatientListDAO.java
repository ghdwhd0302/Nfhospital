package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.PatientListVO;
<<<<<<< HEAD
=======
import com.mybatis.config.MyBatisConfig;
>>>>>>> master


public class PatientListDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public PatientListDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
<<<<<<< HEAD
	public void list(PatientListVO patientListVO) {
		sqlSession.insert("Member.list", patientListVO);
	}
	
	public boolean checkID(String patientNum) {
		return (Integer)sqlSession.selectOne("Member.checkId", patientNum) == 1;
	}
	
}
=======
	public void add(PatientListVO patientListVO) {
		sqlSession.insert("PatientList.add", patientListVO);
	}
	
	public boolean checkID(String patientNum) {
		return (Integer)sqlSession.selectOne("PatientList.view", patientNum) == 1;
	}
	
}
>>>>>>> master
