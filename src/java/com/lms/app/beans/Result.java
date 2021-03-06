package com.lms.app.beans;
// Generated Dec 18, 2016 1:09:46 PM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Result generated by hbm2java
 */
@Entity
@Table(name="result"
    ,catalog="lms"
)
public class Result  implements java.io.Serializable {


     private Integer resultId;
     private Student student;
     private String result;
     private Integer examId;

    public Result() {
    }

    public Result(Student student, String result, Integer examId) {
       this.student = student;
       this.result = result;
       this.examId = examId;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ResultID", unique=true, nullable=false)
    public Integer getResultId() {
        return this.resultId;
    }
    
    public void setResultId(Integer resultId) {
        this.resultId = resultId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="StudentID")
    public Student getStudent() {
        return this.student;
    }
    
    public void setStudent(Student student) {
        this.student = student;
    }

    
    @Column(name="Result", length=10)
    public String getResult() {
        return this.result;
    }
    
    public void setResult(String result) {
        this.result = result;
    }

    
    @Column(name="ExamID")
    public Integer getExamId() {
        return this.examId;
    }
    
    public void setExamId(Integer examId) {
        this.examId = examId;
    }




}


