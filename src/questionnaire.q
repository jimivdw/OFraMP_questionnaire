form questionnaire {
  "Which of the two versions you tested do you prefer?"
    integer preference
  "Please explain why you prefer that version"
    string preference_exp
  "Would you like to see some functionality of the other version being transferred to your preferred version?"
    boolean wants_transfer
  if(wants_transfer) {
    "What functionality would you like to see transferred?"
      string transfer
  }
  "Would you like to see other functionality added to the system?"
    boolean wants_additions
  if(wants_additions) {
    "What other functionality would you like to see added?"
      string additions
  }
  "Do you have any other comments about the system?"
    boolean has_comments
  if(has_comments) {
    "Please enter your comments here"
      string comments
  }
}