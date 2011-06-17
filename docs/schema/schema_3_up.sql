CREATE TABLE Helpdesk2 (
    `assetId` CHAR(22) BINARY NOT NULL,
    `revisionDate` BIGINT NOT NULL,
    staffGroupId CHAR(22) BINARY,
    reportersGroupId CHAR(22) BINARY,
    templateIdView CHAR(22) BINARY,
    mailingListAddress VARCHAR(255),
    PRIMARY KEY (`assetId`,`revisionDate`)
);
