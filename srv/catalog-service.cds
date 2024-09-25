using myapp1.db as db from '../db/data-model';
using {CV_SESSION_INFO} from '../db/data-model';
 
service CatalogService
{
    entity Books as projection on db.Books;
    entity SampleData as projection on db.SampleData;    
    @readonly
    entity SessionInfo as select * from CV_SESSION_INFO;
 
    function InsertAndTruncateSampleData() returns Boolean;
    function InsertBook(id: Integer, name: String) returns Boolean;  
};