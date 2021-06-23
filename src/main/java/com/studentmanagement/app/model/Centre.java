package com.studentmanagement.app.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name="mst_cent")
public class Centre {
	@Id
	private int pk_cent_id;         
	private String cent_nm;             
	private int fk_cent_grp_typ_id;         
	private int fk_cent_typ_id;            
	private int cent_status_flag;             
	private String cent_phaddr1;                        
	private String cent_phaddr2;                        
	private String cent_phaddr3;                   
	private int fk_region_id;                
	private int fk_district_id;
	public int getPk_cent_id() {
		return pk_cent_id;
	}
	public void setPk_cent_id(int pk_cent_id) {
		this.pk_cent_id = pk_cent_id;
	}
	public String getCent_nm() {
		return cent_nm;
	}
	public void setCent_nm(String cent_nm) {
		this.cent_nm = cent_nm;
	}
	public int getFk_cent_grp_typ_id() {
		return fk_cent_grp_typ_id;
	}
	public void setFk_cent_grp_typ_id(int fk_cent_grp_typ_id) {
		this.fk_cent_grp_typ_id = fk_cent_grp_typ_id;
	}
	public int getFk_cent_typ_id() {
		return fk_cent_typ_id;
	}
	public void setFk_cent_typ_id(int fk_cent_typ_id) {
		this.fk_cent_typ_id = fk_cent_typ_id;
	}
	public int getCent_status_flag() {
		return cent_status_flag;
	}
	public void setCent_status_flag(int cent_status_flag) {
		this.cent_status_flag = cent_status_flag;
	}
	public String getCent_phaddr1() {
		return cent_phaddr1;
	}
	public void setCent_phaddr1(String cent_phaddr1) {
		this.cent_phaddr1 = cent_phaddr1;
	}
	public String getCent_phaddr2() {
		return cent_phaddr2;
	}
	public void setCent_phaddr2(String cent_phaddr2) {
		this.cent_phaddr2 = cent_phaddr2;
	}
	public String getCent_phaddr3() {
		return cent_phaddr3;
	}
	public void setCent_phaddr3(String cent_phaddr3) {
		this.cent_phaddr3 = cent_phaddr3;
	}
	public int getFk_region_id() {
		return fk_region_id;
	}
	public void setFk_region_id(int fk_region_id) {
		this.fk_region_id = fk_region_id;
	}
	public int getFk_district_id() {
		return fk_district_id;
	}
	public void setFk_district_id(int fk_district_id) {
		this.fk_district_id = fk_district_id;
	}                 

}
