package com.drill.svc;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.drill.domain.Post;
import com.drill.domain.repo.PostRepository;

@Service
public class PostService {
	
	@Autowired
	private	PostRepository	postRepository;
	
	@Transactional
	public	void	write(Post	post)	{
	postRepository.save(post);
	}

}
