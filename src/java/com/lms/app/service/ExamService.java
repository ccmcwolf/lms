/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.lms.app.service;

import com.lms.app.beans.Exam;
import org.springframework.dao.DataAccessException;

/**
 *
 * @author User
 */
public interface ExamService {

    public void addExam(Exam exam) throws DataAccessException;
}
