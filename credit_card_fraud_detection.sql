CREATE TABLE [dbo].[credit_card_fraud_detection] (
    [TransactionID]    VARCHAR (8000) NULL,
    [TransactionDate]  DATETIME2 (6)  NULL,
    [Amount_NGN]       FLOAT (53)     NULL,
    [MerchantCategory] VARCHAR (8000) NULL,
    [Location]         VARCHAR (8000) NULL,
    [FailedAttempts]   INT            NULL,
    [IsFraud]          INT            NULL
);


GO