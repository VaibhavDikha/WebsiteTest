package org.vaibhav.myweb.test.resources;


import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.json.JSONException;
import org.json.JSONObject;





@Path("/tester2")

public class Test1{

	// http://localhost:8080/RESTfulExample/json/product/get
	
	
	@GET
	@Path("/{mytext}")
	@Produces(MediaType.TEXT_PLAIN) 
	
	public String mainwa(@PathParam("mytext")String mytext) {

	 if(mytext.equals("vaibhav")) {
		 return "coolboy :"+mytext;
	 }

	 else {
	 return "not vaibhav :"+mytext;  
	 }
	 }
	
	
	
	@POST
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public String myMess(String message) throws JSONException  {
		
		JSONObject j=new JSONObject(message);
		String nameb=j.getString("text").toString();
		String nameb2=j.getString("name").toString();
		 

		System.out.print("jsoned text "+nameb); 
		
		
		
		return message+"yuhuuu";		
	} 
	
	
	
	
	

}