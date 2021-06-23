package com.studentmanagement.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.studentmanagement.app.model.Student;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>{
	
}
