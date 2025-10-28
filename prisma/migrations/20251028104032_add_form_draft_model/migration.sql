-- CreateTable
CREATE TABLE "FormDraft" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "firstName" TEXT,
    "lastName" TEXT,
    "phoneNumber" TEXT,
    "email" TEXT,
    "birthDate" TEXT,
    "city" TEXT,
    "street" TEXT,
    "postalCode" TEXT,
    "houseNumber" TEXT,
    "country" TEXT,
    "preferredFood" TEXT,
    "feedback" TEXT,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" DATETIME NOT NULL
);
