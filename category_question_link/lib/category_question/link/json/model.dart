part of category_question_link;

  /**
   *  Graphical model:
   *  [https://dl.dropbox.com/u/161496/dart/mb/model/Link2.png]
   *  JSON:
   *  [https://dl.dropbox.com/u/161496/dart/mb/model/Link2.txt]
   *
   *  || Member (code)
   *  id email : String
   *  rq firstName : String
   *  rq lastName : String
   *  rq startedOn : DateTime (init: now)
   *  at receiveEmail : bool (init: false)
   *  rq password : String (init: sensitive)
   *  rq role : String (init: regular)
   *  at karma : num (init: 1)
   *  at about : String
   *  0N interests
   *
   *  Interest
   *  at description : String
   *  id category (external parent)
   *  id member
   *
   *  || Category
   *  id name : String
   *  at description : String
   *  rq approved : bool (init: false)
   *  0N webLinks
   *  0N interests
   *  0N questions
   *
   *  WebLink
   *  id subject : String
   *  rq url : Uri
   *  at description : String
   *  rq createdOn : DateTime (init: now)
   *  at updatedOn : DateTime
   *  rq approved : bool (init: false)
   *  id category
   *
   *  || Question
   *  id number : int (init : increment)
   *  at type : String
   *  rq text : String
   *  at response : String
   *  rq createdOn : DateTime (init: now)
   *  at points : num
   *  01 category
   *
   *  || Comment
   *  rq text : String
   *  at source : String
   *  rq createdOn : DateTime (init: now)
   */

  /*
   * http://www.json.org/
   * http://jsonformatter.curiousconcept.com/
   * http://www.cerny-online.com/cerny.js/
   * http://jsonprettyprint.com/
   */

// http://jsonformatter.curiousconcept.com/

// rename dartling to yourDomainName
// rename Skeleton to YourModelName
// do not change model or Model

// data/category_question/link/json/model.dart

var categoryQuestionLinkModelJson = r'''
{
   "width":990,
   "lines":[
      {
         "box2box1Min":"1",
         "box1Name":"Category",
         "box1box2Min":"0",
         "box2Name":"WebLink",
         "category":"relationship",
         "box2box1Id":true,
         "box2box1Name":"category",
         "box1box2Id":false,
         "box1box2Name":"webLinks",
         "box1box2Max":"N",
         "internal":true,
         "box2box1Max":"1"
      },
      {
         "box2box1Min":"1",
         "box1Name":"Category",
         "box1box2Min":"0",
         "box2Name":"Interest",
         "category":"relationship",
         "box2box1Id":true,
         "box2box1Name":"category",
         "box1box2Id":false,
         "box1box2Name":"interests",
         "box1box2Max":"N",
         "internal":false,
         "box2box1Max":"1"
      },
      {
         "box2box1Min":"1",
         "box1Name":"Member",
         "box1box2Min":"0",
         "box2Name":"Interest",
         "category":"relationship",
         "box2box1Id":true,
         "box2box1Name":"member",
         "box1box2Id":false,
         "box1box2Name":"interests",
         "box1box2Max":"N",
         "internal":true,
         "box2box1Max":"1"
      },
      {
         "box2box1Min":"0",
         "box1Name":"Category",
         "box1box2Min":"0",
         "box2Name":"Question",
         "category":"relationship",
         "box2box1Id":false,
         "box2box1Name":"category",
         "box1box2Id":false,
         "box1box2Name":"questions",
         "box1box2Max":"N",
         "internal":false,
         "box2box1Max":"1"
      }
   ],
   "height":580,
   "boxes":[
      {
         "entry":true,
         "name":"Member",
         "x":40,
         "y":288,
         "width":100,
         "height":180,
         "items":[
            {
               "sequence":10,
               "category":"identifier",
               "name":"email",
               "type":"Email",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":20,
               "category":"required",
               "name":"firstName",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":30,
               "category":"required",
               "name":"lastName",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":40,
               "category":"required",
               "name":"startedOn",
               "type":"DateTime",
               "essential":false,
               "sensitive":false,
               "init":"now"
            },
            {
               "sequence":50,
               "category":"attribute",
               "name":"receiveEmail",
               "type":"bool",
               "essential":false,
               "sensitive":false,
               "init":"false"
            },
            {
               "sequence":60,
               "category":"required",
               "name":"password",
               "type":"String",
               "essential":false,
               "sensitive":true,
               "init":""
            },
            {
               "sequence":70,
               "category":"required",
               "name":"role",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":"regular"
            },
            {
               "sequence":80,
               "category":"attribute",
               "name":"karma",
               "type":"num",
               "essential":false,
               "sensitive":false,
               "init":"1"
            },
            {
               "sequence":90,
               "category":"attribute",
               "name":"about",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            }
         ]
      },
      {
         "entry":true,
         "name":"Category",
         "x":43,
         "y":72,
         "width":100,
         "height":80,
         "items":[
            {
               "sequence":20,
               "category":"identifier",
               "name":"name",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":30,
               "category":"attribute",
               "name":"description",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":40,
               "category":"required",
               "name":"approved",
               "type":"bool",
               "essential":false,
               "sensitive":false,
               "init":"false"
            }
         ]
      },
      {
         "entry":false,
         "name":"WebLink",
         "x":376,
         "y":236,
         "width":100,
         "height":140,
         "items":[
            {
               "sequence":20,
               "category":"identifier",
               "name":"subject",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":30,
               "category":"required",
               "name":"url",
               "type":"Uri",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":40,
               "category":"attribute",
               "name":"description",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":50,
               "category":"required",
               "name":"createdOn",
               "type":"DateTime",
               "essential":false,
               "sensitive":false,
               "init":"now"
            },
            {
               "sequence":60,
               "category":"attribute",
               "name":"updatedOn",
               "type":"DateTime",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":70,
               "category":"required",
               "name":"approved",
               "type":"bool",
               "essential":false,
               "sensitive":false,
               "init":"false"
            }
         ]
      },
      {
         "entry":false,
         "name":"Interest",
         "x":377,
         "y":403,
         "width":100,
         "height":60,
         "items":[
            {
               "sequence":10,
               "category":"attribute",
               "name":"description",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            }
         ]
      },
      {
         "entry":true,
         "name":"Comment",
         "x":41,
         "y":182,
         "width":100,
         "height":80,
         "items":[
            {
               "sequence":10,
               "category":"required",
               "name":"text",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":20,
               "category":"attribute",
               "name":"source",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":30,
               "category":"required",
               "name":"createdOn",
               "type":"DateTime",
               "essential":false,
               "sensitive":false,
               "init":"now"
            }
         ]
      },
      {
         "entry":true,
         "name":"Question",
         "x":377,
         "y":68,
         "width":100,
         "height":140,
         "items":[
            {
               "sequence":10,
               "category":"identifier",
               "name":"number",
               "type":"int",
               "essential":false,
               "sensitive":false,
               "init":"increment"
            },
            {
               "sequence":20,
               "category":"attribute",
               "name":"type",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":30,
               "category":"required",
               "name":"text",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":40,
               "category":"attribute",
               "name":"response",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":50,
               "category":"required",
               "name":"createdOn",
               "type":"String",
               "essential":false,
               "sensitive":false,
               "init":"now"
            },
            {
               "sequence":60,
               "category":"attribute",
               "name":"points",
               "type":"num",
               "essential":false,
               "sensitive":false,
               "init":""
            }
         ]
      }
   ]
}
''';