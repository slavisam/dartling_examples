//part of category_question_link;

part of category_question_link;

// data/gen/category_question/models.dart

class CategoryQuestionModels extends DomainModels {

  CategoryQuestionModels(Domain domain) : super(domain) {
    add(fromJsonToLinkEntries());
  }

  LinkEntries fromJsonToLinkEntries() {
    return new LinkEntries(fromJsonToModel(
      categoryQuestionLinkModelJson,
      domain,
      CategoryQuestionRepo.categoryQuestionLinkModelCode));
  }

}





