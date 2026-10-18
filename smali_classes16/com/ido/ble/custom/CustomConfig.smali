.class public Lcom/ido/ble/custom/CustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static customConfig:Lcom/ido/ble/custom/CustomConfig;


# instance fields
.field private autoConnectIfBreak:Z

.field private databaseName:Ljava/lang/String;

.field private iEnableNotifyCallback:Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

.field private isCustomManageConnection:Z

.field private isEnableLog:Z

.field private isEncryptedDBData:Z

.field private isEncryptedSPData:Z

.field private isNeedRemoveBondBeforeConnect:Z

.field private isSaveDeviceDataToDB:Z

.field private logSaveDays:I

.field private logSavePath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->autoConnectIfBreak:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ido/ble/custom/CustomConfig;->isCustomManageConnection:Z

    iput-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isNeedRemoveBondBeforeConnect:Z

    iput-boolean v1, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedDBData:Z

    iput-boolean v1, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedSPData:Z

    return-void
.end method

.method public static getConfig()Lcom/ido/ble/custom/CustomConfig;
    .locals 1

    sget-object v0, Lcom/ido/ble/custom/CustomConfig;->customConfig:Lcom/ido/ble/custom/CustomConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/custom/CustomConfig;

    invoke-direct {v0}, Lcom/ido/ble/custom/CustomConfig;-><init>()V

    sput-object v0, Lcom/ido/ble/custom/CustomConfig;->customConfig:Lcom/ido/ble/custom/CustomConfig;

    :cond_0
    sget-object v0, Lcom/ido/ble/custom/CustomConfig;->customConfig:Lcom/ido/ble/custom/CustomConfig;

    return-object v0
.end method


# virtual methods
.method public getCustomGattCallBack()Lcom/ido/ble/custom/connect/CustomGattCallBack$ICallBack;
    .locals 1

    new-instance v0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

    invoke-direct {v0}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;-><init>()V

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/custom/CustomConfig;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/custom/CustomConfig;->iEnableNotifyCallback:Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    return-object v0
.end method

.method public getLogSaveDays()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/custom/CustomConfig;->logSaveDays:I

    return v0
.end method

.method public getLogSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/custom/CustomConfig;->logSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoConnectIfBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->autoConnectIfBreak:Z

    return v0
.end method

.method public isCustomManageConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isCustomManageConnection:Z

    return v0
.end method

.method public isEnableLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isEnableLog:Z

    return v0
.end method

.method public isEncryptedDBData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedDBData:Z

    return v0
.end method

.method public isEncryptedSPData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedSPData:Z

    return v0
.end method

.method public isNeedRemoveBondBeforeConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isNeedRemoveBondBeforeConnect:Z

    return v0
.end method

.method public isSaveDeviceDataToDB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB:Z

    return v0
.end method

.method public setAutoConnectIfBreak(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->autoConnectIfBreak:Z

    return-object p0
.end method

.method public setDatabaseName(Ljava/lang/String;)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/CustomConfig;->databaseName:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableLog(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isEnableLog:Z

    return-object p0
.end method

.method public setEnableNotifyCallBack(Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/CustomConfig;->iEnableNotifyCallback:Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    return-object p0
.end method

.method public setEncryptedDBData(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedDBData:Z

    return-object p0
.end method

.method public setEncryptedSPData(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isEncryptedSPData:Z

    return-object p0
.end method

.method public setIsCustomManageConnection(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isCustomManageConnection:Z

    return-object p0
.end method

.method public setIsSaveDeviceDataToDB(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB:Z

    return-object p0
.end method

.method public setLogSaveDays(I)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput p1, p0, Lcom/ido/ble/custom/CustomConfig;->logSaveDays:I

    return-object p0
.end method

.method public setLogSavePath(Ljava/lang/String;)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/CustomConfig;->logSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedRemoveBondBeforeConnect(Z)Lcom/ido/ble/custom/CustomConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/CustomConfig;->isNeedRemoveBondBeforeConnect:Z

    return-object p0
.end method
