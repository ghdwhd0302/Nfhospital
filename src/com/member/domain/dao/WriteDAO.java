package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.WriteVO;
import com.mybatis.config.MyBatisConfig;

public class WriteDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public WriteDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void write(WriteVO writeVO) {
		sqlSession.insert("Member.write", writeVO);
	}
	
	public boolean checkID(String writeNum) {
		return (Integer)sqlSession.selectOne("Member.checkId", writeNum) == 1;
	}

}