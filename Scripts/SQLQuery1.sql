CREATE FULLTEXT CATALOG SpiderWebPagesCatalog;
GO
CREATE FULLTEXT INDEX ON WebPages
(  
    Title LANGUAGE 2052,
	KeyWords LANGUAGE 2052,
	MetaDescription LANGUAGE 2052,
	PageContent LANGUAGE 2052
)  
KEY INDEX PK_WebPages ON SpiderWebPagesCatalog
WITH CHANGE_TRACKING AUTO
GO 