package com.spring_boot_watflix.project.dao;

import com.spring_boot_watflix.project.model.MemberVO;

public interface IMemberDAO {
	
	public void signUp (MemberVO mem);
	public void dropMember (String memNo);
	String memIdCheck (String memId);

}
