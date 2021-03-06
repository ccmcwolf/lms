package com.lms.app.beans;
// Generated Dec 18, 2016 1:09:46 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Module generated by hbm2java
 */
@Entity
@Table(name="module"
    ,catalog="lms"
)
public class Module  implements java.io.Serializable {


     private Integer moduleId;
     private Lecturer lecturer;
     private String moduleName;
     private String moduleDescription;
     private String modulePath;
     private Set<Coursemodule> coursemodules = new HashSet<Coursemodule>(0);
     private Set<Assignment> assignments = new HashSet<Assignment>(0);
     private Set<Exam> exams = new HashSet<Exam>(0);
     private Set<Coursecontent> coursecontents = new HashSet<Coursecontent>(0);

    public Module() {
    }

    public Module(Lecturer lecturer, String moduleName, String moduleDescription, String modulePath, Set<Coursemodule> coursemodules, Set<Assignment> assignments, Set<Exam> exams, Set<Coursecontent> coursecontents) {
       this.lecturer = lecturer;
       this.moduleName = moduleName;
       this.moduleDescription = moduleDescription;
       this.modulePath = modulePath;
       this.coursemodules = coursemodules;
       this.assignments = assignments;
       this.exams = exams;
       this.coursecontents = coursecontents;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ModuleID", unique=true, nullable=false)
    public Integer getModuleId() {
        return this.moduleId;
    }
    
    public void setModuleId(Integer moduleId) {
        this.moduleId = moduleId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="LecturerID")
    public Lecturer getLecturer() {
        return this.lecturer;
    }
    
    public void setLecturer(Lecturer lecturer) {
        this.lecturer = lecturer;
    }

    
    @Column(name="ModuleName", length=100)
    public String getModuleName() {
        return this.moduleName;
    }
    
    public void setModuleName(String moduleName) {
        this.moduleName = moduleName;
    }

    
    @Column(name="ModuleDescription", length=500)
    public String getModuleDescription() {
        return this.moduleDescription;
    }
    
    public void setModuleDescription(String moduleDescription) {
        this.moduleDescription = moduleDescription;
    }

    
    @Column(name="ModulePath", length=10000)
    public String getModulePath() {
        return this.modulePath;
    }
    
    public void setModulePath(String modulePath) {
        this.modulePath = modulePath;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="module")
    public Set<Coursemodule> getCoursemodules() {
        return this.coursemodules;
    }
    
    public void setCoursemodules(Set<Coursemodule> coursemodules) {
        this.coursemodules = coursemodules;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="module")
    public Set<Assignment> getAssignments() {
        return this.assignments;
    }
    
    public void setAssignments(Set<Assignment> assignments) {
        this.assignments = assignments;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="module")
    public Set<Exam> getExams() {
        return this.exams;
    }
    
    public void setExams(Set<Exam> exams) {
        this.exams = exams;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="module")
    public Set<Coursecontent> getCoursecontents() {
        return this.coursecontents;
    }
    
    public void setCoursecontents(Set<Coursecontent> coursecontents) {
        this.coursecontents = coursecontents;
    }




}


