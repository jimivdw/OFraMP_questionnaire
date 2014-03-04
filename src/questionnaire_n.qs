stylesheet questionnaire_n {
  page "OFraMP/n evaluation: grading" {
    note "
      Please rate the following statements on a scale of 1 (strongly disagree)
      to 5 (strongly agree).
    "

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

  page "OFraMP/n evaluation: assessing" {
    note "
      Please take some time to write a few short assessments of the system.
    "

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
