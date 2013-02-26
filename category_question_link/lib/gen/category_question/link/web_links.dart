part of category_question_link;

// data/gen/category_question/link/web_links.dart

abstract class WebLinkGen extends ConceptEntity<WebLink> {

  WebLinkGen(Concept concept) : super.of(concept);

  WebLinkGen.withId(Concept concept, Category category, String subject) : super.of(concept) {
    setParent("category", category);
    setAttribute("subject", subject);
  }

  Category get category => getParent("category");
  set category(Category p) => setParent("category", p);

  String get subject => getAttribute("subject");
  set subject(String a) => setAttribute("subject", a);

  Uri get url => getAttribute("url");
  set url(Uri a) => setAttribute("url", a);

  String get description => getAttribute("description");
  set description(String a) => setAttribute("description", a);

  DateTime get createdOn => getAttribute("createdOn");
  set createdOn(DateTime a) => setAttribute("createdOn", a);

  DateTime get updatedOn => getAttribute("updatedOn");
  set updatedOn(DateTime a) => setAttribute("updatedOn", a);

  bool get approved => getAttribute("approved");
  set approved(bool a) => setAttribute("approved", a);

  WebLink newEntity() => new WebLink(concept);

  int subjectCompareTo(WebLink other) {
    return subject.compareTo(other.subject);
  }

}

abstract class WebLinksGen extends Entities<WebLink> {

  WebLinksGen(Concept concept) : super.of(concept);

  WebLinks newEntities() => new WebLinks(concept);

}

