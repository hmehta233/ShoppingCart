package com.bitwise.jspassignmentsII;

import java.awt.List;
import java.util.ArrayList;

public class Cart {
	ArrayList items = new ArrayList();
	private String submit = null;
	String item = null;
	
	public void setSubmit (String val) {
		this.submit = val;
	}
	
	public String getSubmit () {
		return this.submit;
	}
	
	public void setItem (String item) {
		this.item = item;
	}
	
	public String getItem () {
		return this.item;
	}
	
	public ArrayList getItems() {
		return items;
	}

	public void setItems(ArrayList items) {
		this.items = items;
	}
	
	public void processing () {
		if (submit == null) {
			items.add(item);
		}
		
		if (submit.equals("add")) {
			items.add(item);
		}
		
		if (submit.equals("remove")) {
			items.remove(item);
		}
		
		reset();
	}

	private void reset() {
		submit = null;
		item = null;
	}

}
