package com.member.domain.dao;

import java.util.HashMap;

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
	
	//회원가입
	public void join(MemberInfoVO memberInfoVO) {
		sqlSession.insert("Member.join", memberInfoVO);
	}
	
	//로그인
	public String login(HashMap<String, String> memberInfoMap) {
		return sqlSession.selectOne("Member.login", memberInfoMap);
	}
	
	//아이디 중복검사
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Member.checkId", id) == 1;
	}
	
	//이메일로 아이디 찾기
	public String emailFindId(HashMap<String, String> memberInfoMap) {
		return sqlSession.selectOne("Member.emailFindId", memberInfoMap);
	}
	//휴대폰번호로 아이디 찾기
	public String phoneNumFindId(HashMap<String, String> memberInfoMap) {
		return sqlSession.selectOne("Member.phoneNumFindId", memberInfoMap);
	}
	
}