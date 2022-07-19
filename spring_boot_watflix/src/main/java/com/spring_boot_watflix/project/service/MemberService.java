package com.spring_boot_watflix.project.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot_watflix.project.dao.IMemberDAO;
import com.spring_boot_watflix.project.model.MemberVO;

@Service
public class MemberService implements IMemberService {

	@Autowired
	@Qualifier("IMemberDAO")
	IMemberDAO dao;

	@Override
	public void insertMember(MemberVO memVo) {
		dao.insertMember(memVo);

	}

	@Override
	public void dropMember(String memNo) {
		// TODO Auto-generated method stub

	}

	@Override
	public String memIdCheck(String memId) {
		// TODO Auto-generated method stub
		return null;
	}
	
	// 로그인
	@Override
	public String loginCheck(HashMap<String, Object> map) {
		return dao.loginCheck(map);
	}

}
