package com.movieapp.service;

import java.util.Arrays;
import java.util.List;

public class MovieServiceImpl implements IMovieService {

	@Override
	public List<String> getByLanguage(String language) {
		if(language.equals("english")) {
			return Arrays.asList("Iron Man","After","Extraction","Spider Man");
			
		}else if(language.equals("kannada")){
			return Arrays.asList("Kotigobba 2","Vikranth rona","Hebbuli","KGF");
		}else if(language.equals("telugu")) {
			return Arrays.asList("Sahoo","Arjun reddy","Bahubali","RRR");
		}else if(language.equals("tamil")){
			return Arrays.asList("Vikram","Maari","Master","Beast");
		}else {
			return null;
		}
	
		
			
		
		
	}

}
