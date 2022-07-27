BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"oZ__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkBadgeDefinition" (
	id INTEGER NOT NULL, 
	"CreatedDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GivenBadgeCount" VARCHAR(255), 
	"ImageUrl" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsCompanyWide" VARCHAR(255), 
	"IsDeleted" VARCHAR(255), 
	"IsLimitPerUser" VARCHAR(255), 
	"IsRewardBadge" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"LastReferencedDate" VARCHAR(255), 
	"LastViewedDate" VARCHAR(255), 
	"LimitNumber" VARCHAR(255), 
	"LimitStartDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SystemModstamp" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
