CREATE TABLE "cleaned_workplace_mental_health" (
    "Index" int not NULL,
	"Timestamp" date   NOT NULL,
    "Age" varchar(20)   NOT NULL,
    "Gender" varchar(20)   NOT NULL,
    "Country" varchar(30)   NOT NULL,
    "FamilyHistory" varchar(10)   NOT NULL,
    "SeeksTreatment" varchar(10)   NOT NULL,
    "NumofEmployees" varchar(20)   NOT NULL,
    "HaveBenefits" varchar(10)   NOT NULL,
    "CareOptions" varchar(10)   NOT NULL,
    "WellnessPrograms" varchar(10)   NOT NULL,
    "HelpResources" varchar(10)   NOT NULL,
    "Anonymity" varchar(10)   NOT NULL,
    "MentalHealthConsequence" varchar(10)   NOT NULL,
    "PhysicalHealthConsequence" varchar(10)   NOT NULL,
    "MentalHealthInterview" varchar(10)   NOT NULL,
    "PhysicalHealthInterview" varchar(10)   NOT NULL,
    "MentalvPhysical" varchar(10)   NOT NULL
);
CREATE TABLE "Mai_CSV" (
    "Index" int not NULL,
    "Age" varchar(20)   NOT NULL,
    "Gender" varchar(20)   NOT NULL,
    "FamilyHistory" varchar(10)   NOT NULL,
    "SeeksTreatment" varchar(10)   NOT NULL,
    "HaveBenefits" varchar(10)   NOT NULL,
    "Anonymity" varchar(10)   NOT NULL
);

CREATE TABLE "Stephanie_CSV" (
    "Index" int not NULL,
    "SeeksTreatment" varchar(10)   NOT NULL,
    "HaveBenefits" varchar(10)   NOT NULL,
    "CareOptions" varchar(10)   NOT NULL,
    "WellnessPrograms" varchar(10)   NOT NULL,
    "HelpResources" varchar(10)   NOT NULL,
    "Anonymity" varchar(10)   NOT NULL
);

CREATE TABLE "OC_CSV" (
    "Index" int not NULL,
	"Timestamp" date   NOT NULL,
    "Age" varchar(20)   NOT NULL,
    "Country" varchar(30)   NOT NULL,
    "NumofEmployees" varchar(20)   NOT NULL,
    "PhysicalHealthConsequence" varchar(10)   NOT NULL,
    "MentalHealthInterview" varchar(10)   NOT NULL,
	"MentalvPhysical" varchar(10)   NOT NULL
);

