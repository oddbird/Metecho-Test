BEGIN TRANSACTION;
CREATE TABLE "WorkBadgeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsCompanyWide" VARCHAR(255), 
	"CreatedDate" VARCHAR(255), 
	"IsDeleted" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GivenBadgeCount" VARCHAR(255), 
	"ImageUrl" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"LastReferencedDate" VARCHAR(255), 
	"LastViewedDate" VARCHAR(255), 
	"LimitNumber" VARCHAR(255), 
	"IsLimitPerUser" VARCHAR(255), 
	"LimitStartDate" VARCHAR(255), 
	"IsRewardBadge" VARCHAR(255), 
	"SystemModstamp" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
