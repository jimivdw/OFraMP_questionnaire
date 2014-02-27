stylesheet questionnaire {
  page "OFraMP evaluation: grading" {
    question sus1
    question sus3
    question sus4
    question sus5
    question sus6
    question sus7
    question sus8
    question sus9
    question sus10
    question umux1
    
    default integer {
      widget rangeradio [1, 5]
    }
  }

  page "OFraMP evaluation: assessing" {
  	question chem_pos
  	question chem_neg
  	question ui_pos
  	question ui_neg
  	question had_errors 
  	question errors
  	question has_comments
  	question comments
  	
  	default string {
      widget textarea
  	}
  	
  	default boolean{
  	  widget radio
  	}
  }
}
