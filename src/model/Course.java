package model;

import com.sun.org.apache.xpath.internal.operations.Bool;

public class Course {

    private int courseId;//课程ID
    private String courseName;//课程名称
    private String courseIntro;//课程介绍
    private int courseHasPassed;//课程审核状态

    public Course(){

    }

    public int getCourseId(){
        return courseId;
    }

    public void setCourseId(int courseId) {  this.courseId = courseId;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getCourseIntro() {
        return courseIntro;
    }

    public void setCourseIntro(String courseIntro) {
        this.courseIntro = courseIntro;
    }

    public int getCourseHasPassed() {
        return courseHasPassed;
    }

    public void setCourseHasPassed(int courseHasPassed) {
        this.courseHasPassed = courseHasPassed;
    }
}
