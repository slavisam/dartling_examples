part of category_question_link;

// http://jsonformatter.curiousconcept.com/

// rename dartling to yourDomainName
// rename Skeleton to YourModelName

// data/category_question/link/json/data.dart

var categoryQuestionLinkDataJson = r'''
{
   "domain":"CategoryQuestion",
   "entries":[
      {
         "concept":"Member",
         "entities":[
            {
               "firstName":"Dzenan",
               "role":"admin",
               "receiveEmail":"true",
               "interests":[
                  {
                     "member":"1372007853896",
                     "oid":"1372007853899",
                     "category":"1372007853887",
                     "description":"I am interested in web software developed in Dart.",
                     "code":null
                  }
               ],
               "oid":"1372007853896",
               "karma":"17.9",
               "email":"dzenanr@gmail.com",
               "password":"drifting09",
               "startedOn":"2013-06-23 13:17:33.610",
               "about":"I like to walk, hike and stop to have a good bite and drink.\n    In addition, my name is Dženan Riđanović. (Dzenan Ridjanovic).\n    I am an associate professor in the Business School at the\n    Laval University (Universit Laval), Quebec, Canada.\n    I received a B.Sc. in informatics from the University of Sarajevo,\n    an M.Sc. in computer science from the University of Maryland,\n    and a Ph.D. in management information systems from the\n    University of Minnesota. My research interests are in the\n    spiral development of domain models and dynamic web applications\n    with NoSQL databases.",
               "lastName":"Ridjanovic",
               "code":"dzenanr"
            },
            {
               "firstName":"Claude",
               "role":"regular",
               "receiveEmail":"false",
               "interests":[

               ],
               "oid":"1372007853897",
               "karma":"1",
               "email":"claude.begin@hotmail.com",
               "password":"claudeb8527",
               "startedOn":"2013-06-23 13:17:33.610",
               "about":"null",
               "lastName":"Begin",
               "code":"claudeb"
            }
         ]
      },
      {
         "concept":"Category",
         "entities":[
            {
               "interests":[
                  {
                     "member":"1372007853896",
                     "oid":"1372007853899",
                     "category":"1372007853887",
                     "description":"I am interested in web software developed in Dart.",
                     "code":null
                  }
               ],
               "oid":"1372007853887",
               "name":"Dart",
               "questions":[

               ],
               "description":"Dart Web language.",
               "webLinks":[
                  {
                     "subject":"Dart Home",
                     "oid":"1372007853891",
                     "description":"Dart is a new web language with libraries and tools.",
                     "updatedOn":"null",
                     "approved":"false",
                     "url":"http://www.dartlang.org/",
                     "category":"1372007853887",
                     "createdOn":"2013-06-23 13:17:33.609",
                     "code":null
                  },
                  {
                     "subject":"Try Dart",
                     "oid":"1372007853892",
                     "description":"Try out the Dart Language from the comfort of your web browser.",
                     "updatedOn":"null",
                     "approved":"false",
                     "url":"http://try.dartlang.org/",
                     "category":"1372007853887",
                     "createdOn":"2013-06-23 13:17:33.609",
                     "code":null
                  },
                  {
                     "subject":"Dart News",
                     "oid":"1372007853893",
                     "description":"Official news from the Dart project.",
                     "updatedOn":"null",
                     "approved":"false",
                     "url":"http://news.dartlang.org/",
                     "category":"1372007853887",
                     "createdOn":"2013-06-23 13:17:33.609",
                     "code":null
                  },
                  {
                     "subject":"Dart Bugs",
                     "oid":"1372007853895",
                     "description":"Dart error management.",
                     "updatedOn":"null",
                     "approved":"false",
                     "url":"????+\\dart&bug!hom",
                     "category":"1372007853887",
                     "createdOn":"2013-06-23 13:17:33.610",
                     "code":null
                  }
               ],
               "approved":"false",
               "code":null
            },
            {
               "interests":[

               ],
               "oid":"1372007853889",
               "name":"HTML5",
               "questions":[

               ],
               "description":"HTML5 is the ubiquitous platform for the modern web.",
               "webLinks":[

               ],
               "approved":"false",
               "code":null
            },
            {
               "interests":[

               ],
               "oid":"1372007853890",
               "name":"CSS3",
               "questions":[

               ],
               "description":"Cascading Style Sheets for the modern web.",
               "webLinks":[

               ],
               "approved":"false",
               "code":null
            }
         ]
      },
      {
         "concept":"Comment",
         "entities":[

         ]
      },
      {
         "concept":"Question",
         "entities":[

         ]
      }
   ],
   "model":"Link"
}
''';