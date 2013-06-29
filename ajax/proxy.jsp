<%@ page import="java.io.*,java.net.*" contentType="text/xml; charset=UTF-8"
%><%
	String _url = request.getParameter("url");
	System.out.println("url : "+_url);
        StringBuffer sbf = new StringBuffer();
        //Access the page
        try {
                URL url = new URL(_url);
                BufferedReader in = new BufferedReader(
                		new InputStreamReader(url.openStream(),"utf-8"));
                String inputLine;
                while ( (inputLine = in.readLine()) != null) sbf.append(inputLine);
                in.close();
        } catch (MalformedURLException e) {
        } catch (IOException e) {
        }
       
%><%= sbf.toString() %>