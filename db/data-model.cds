context myapp1.db {
 
    entity Books {
      key ID : Integer;
      name : String;
    };
 
    entity SampleData {
      key ID : Integer;
      value : String;
    };
}
 
@cds.persistence.exists
@cds.persistence.calcview
Entity CV_SESSION_INFO {
key     VALUE: String(512)  @title: 'VALUE: VALUE' ;
        ITEM: String(512)  @title: 'ITEM: ITEM' ;
}