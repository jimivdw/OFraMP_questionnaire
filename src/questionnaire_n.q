form questionnaire_n {
  "I think that I would like to use this system frequently"
    integer sus1
  "I thought the system was easy to use"
    integer sus3
  "I think I could use the system without the support of a technical person"
    integer sus4
  "I found the various functions in the system were well integrated"
    integer sus5
  "I thought there was a lot of consistency in the system"
    integer sus6
  "I would imagine that most people would learn to use this system very quickly"
    integer sus7
  "I found the system very intuitive"
    integer sus8
  "I felt very confident using the system"
    integer sus9
  "I could use the system without having to learn anything new"
    integer sus10
  "I think the system meets up with its requirements"
    integer umux1

  "From a chemist's point of view, please describe in a few sentences what was good about the system"
    string chem_pos
  "From a chemist's point of view, please describe in a few sentences what could be improved"
    string chem_neg
  "From the perspective of interaction with the system, please describe in a few sentences what was good"
    string ui_pos
  "From the perspective of interaction with the system, please describe in a few sentences what could be improved"
    string ui_neg

  "Did you encounter any ploblems with the system during the experiment?"
    boolean had_errors
  if(had_errors) {
  	"Please describe the problems that occured"
  	  string errors
  }

  "Do you have any other comments about the system?"
    boolean has_comments
  if(has_comments) {
    "Please leave your comments here"
      string comments
  }
}
