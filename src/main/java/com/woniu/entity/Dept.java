package com.woniu.entity;

public class Dept {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column dept.deptid
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    private Integer deptid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column dept.deptname
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    private String deptname;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column dept.deptnum
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    private Integer deptnum;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column dept.deptdesc
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    private String deptdesc;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column dept.deptid
     *
     * @return the value of dept.deptid
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public Integer getDeptid() {
        return deptid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column dept.deptid
     *
     * @param deptid the value for dept.deptid
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public void setDeptid(Integer deptid) {
        this.deptid = deptid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column dept.deptname
     *
     * @return the value of dept.deptname
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public String getDeptname() {
        return deptname;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column dept.deptname
     *
     * @param deptname the value for dept.deptname
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public void setDeptname(String deptname) {
        this.deptname = deptname;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column dept.deptnum
     *
     * @return the value of dept.deptnum
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public Integer getDeptnum() {
        return deptnum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column dept.deptnum
     *
     * @param deptnum the value for dept.deptnum
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public void setDeptnum(Integer deptnum) {
        this.deptnum = deptnum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column dept.deptdesc
     *
     * @return the value of dept.deptdesc
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public String getDeptdesc() {
        return deptdesc;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column dept.deptdesc
     *
     * @param deptdesc the value for dept.deptdesc
     *
     * @mbggenerated Fri Nov 29 19:43:40 CST 2019
     */
    public void setDeptdesc(String deptdesc) {
        this.deptdesc = deptdesc;
    }

	@Override
	public String toString() {
		return "Dept [deptid=" + deptid + ", deptname=" + deptname + ", deptnum=" + deptnum + ", deptdesc=" + deptdesc
				+ "]";
	}
    
    
}