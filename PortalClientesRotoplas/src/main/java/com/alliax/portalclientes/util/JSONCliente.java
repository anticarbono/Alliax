package com.alliax.portalclientes.util;

public class JSONCliente {
	
	private String id;
	private String name;
	private String country;
	
	public JSONCliente(String id, String name, String country) {
		this.id = id;
		this.name = name;
		this.country = country;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
}
