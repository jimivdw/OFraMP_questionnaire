stylesheet questionnaire {
  page "OFraMP evaluation: final questions" {
    note "Please answer the following questions."

    question preference {
      widget rangeradio[1, 2]
    }
    question preference_exp
    question wants_transfer
    question transfer
    question wants_additions
    question additions
    question has_comments
    question comments

    default string {
      widget textarea
    }

    default boolean {
      widget radio
    }
  }
}