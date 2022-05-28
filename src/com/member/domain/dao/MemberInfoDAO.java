package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.MemberInfoVO;
import com.mybatis.config.MyBatisConfig;

public class MemberInfoDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MemberInfoDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void join(MemberInfoVO memberInfoVO) {
		sqlSession.insert("Member.join", memberInfoVO);
	}
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Member.checkId", id) == 1;
	}
}