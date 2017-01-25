/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.lms.app.service;

import com.lms.app.beans.Registration;
import java.util.List;
import org.springframework.dao.DataAccessException;

/**
 *
 * @author Chathura madushan
 */
public interface RegistrationService {

    public void newRegistration(Registration registration) throws DataAccessException;
    public List<Registration> getAllRegisterStudents() throws DataAccessException;
    public List<Registration> getAllRegisterStudents(int id) throws DataAccessException;
}
