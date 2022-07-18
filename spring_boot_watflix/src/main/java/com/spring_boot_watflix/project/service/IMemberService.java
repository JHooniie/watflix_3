package com.spring_boot_watflix.project.service;

import com.spring_boot_watflix.project.model.MemberVO;

public interface IMemberService {
	
	public void signUp (MemberVO mem);
	public void dropMember (String memNo);
	String memIdCheck (String memId);

}
