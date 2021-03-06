part of category_keyword;

// data/gen/category/models.dart

class CategoryModels extends DomainModels {

  CategoryModels(Domain domain) : super(domain) {
    add(fromJsonToKeywordEntries());
  }

  KeywordEntries fromJsonToKeywordEntries() {
    return new KeywordEntries(fromJsonToModel(
      categoryKeywordModelJson,
      domain,
      CategoryRepo.categoryKeywordModelCode));
  }

}




