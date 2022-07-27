BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"BillingAddress" VARCHAR(255), 
	my_checkbox__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Test Account','','','','','False');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Salutation" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"PhotoUrl" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Dr.','Baz','Bar','','False','/services/images/photo/0031F00000sPJx9QAG','False','False');
INSERT INTO "Contact" VALUES(2,'Mr.','Bar','Foo','','False','/services/images/photo/0031F00000sPJwzQAG','False','False');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"IsClosed" VARCHAR(255), 
	"CreatedDate" VARCHAR(255), 
	"IsDeleted" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ExpectedRevenue" VARCHAR(255), 
	"Fiscal" VARCHAR(255), 
	"FiscalQuarter" VARCHAR(255), 
	"FiscalYear" VARCHAR(255), 
	"ForecastCategory" VARCHAR(255), 
	"ForecastCategoryName" VARCHAR(255), 
	"HasOpportunityLineItem" VARCHAR(255), 
	"HasOpenActivity" VARCHAR(255), 
	"HasOverdueTask" VARCHAR(255), 
	"LastActivityDate" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"LastReferencedDate" VARCHAR(255), 
	"LastViewedDate" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NextStep" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Probability" VARCHAR(255), 
	"TotalOpportunityQuantity" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"SystemModstamp" VARCHAR(255), 
	"IsWon" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'123.0','2022-08-04','False','2022-07-27T17:40:52.000+0000','False','','12.3','2022 3','3','2022','Pipeline','Pipeline','False','False','False','','2022-07-27T17:40:52.000+0000','2022-07-27T17:40:55.000+0000','2022-07-27T17:40:55.000+0000','','Opportunity ABC','','','False','10.0','','Qualification','2022-07-27T17:40:52.000+0000','False');
INSERT INTO "Opportunity" VALUES(2,'456.0','2022-09-14','True','2022-07-27T17:41:19.000+0000','False','','0.0','2022 3','3','2022','Omitted','Omitted','False','False','False','','2022-07-27T17:41:19.000+0000','2022-07-27T17:41:20.000+0000','2022-07-27T17:41:20.000+0000','','Opportunity XYZ','','','False','0.0','','Closed Lost','2022-07-27T17:41:19.000+0000','False');
COMMIT;
