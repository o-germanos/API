CREATE TABLE IF NOT EXISTS #__vivadata (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  mref varchar(150) DEFAULT NULL,
  orderid varchar(150) DEFAULT NULL,
  locale varchar(50) DEFAULT NULL,
  period varchar(50) DEFAULT NULL,
  itemid varchar(150) DEFAULT NULL,
  posid varchar(150) DEFAULT NULL,
  acqid varchar(150) DEFAULT NULL,
  ordercode varchar(150) DEFAULT NULL,
  ResultCode varchar(150) DEFAULT NULL,
  ResultDescription varchar(255) DEFAULT NULL,
  TranTicket varchar(150) DEFAULT NULL,
  Timestamp datetime DEFAULT NULL,
  MinutesToExpiration varchar(150) DEFAULT NULL,
  RequestType varchar(50) DEFAULT NULL,
  CurrencyCode varchar(50) DEFAULT NULL,
  MerchantReference varchar(150) DEFAULT NULL,
  Amount varchar(50) DEFAULT NULL,
  Installments varchar(50) DEFAULT NULL,
  ExpirePreauth varchar(50) DEFAULT NULL,
  Bnpl varchar(150) DEFAULT NULL,
  Parameters varchar(255) DEFAULT NULL,
  SupportReferenceID varchar(150) DEFAULT NULL,
  StatusFlag varchar(150) DEFAULT NULL,
  ResponseCode varchar(150) DEFAULT NULL,
  ResponseDescription varchar(150) DEFAULT NULL,
  TransactionId varchar(250) DEFAULT NULL,
  CardType varchar(150) DEFAULT NULL,
  PackageNo varchar(150) DEFAULT NULL,
  ApprovalCode varchar(150) DEFAULT NULL,
  RetrievalRef varchar(150) DEFAULT NULL,
  AuthStatus varchar(150) DEFAULT NULL,
  HashKey varchar(255) DEFAULT NULL,
  Status varchar(150) DEFAULT NULL,
  PRIMARY KEY (id)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8;