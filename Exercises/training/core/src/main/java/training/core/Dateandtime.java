package training.core;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class Dateandtime {
	
	public String getDateandTime(){
		   DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");  
		   LocalDateTime now = LocalDateTime.now();  
		   return (dtf.format(now).toString());  

	}

}
