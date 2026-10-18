.class public Lcom/ido/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VeryFitMulti"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ido/ble/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/logs/LogTool;->d()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    sget-object v0, Lcom/ido/ble/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ido/ble/b;->a:Landroid/app/Application;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "application can not be null !"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/ido/ble/InitParam;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/InitParam;->isEnableLog:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setEnableLog(Z)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/InitParam;->isSaveDeviceDataToDB:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setIsSaveDeviceDataToDB(Z)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/InitParam;->isEncryptedDBData:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setEncryptedDBData(Z)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/InitParam;->isEncryptedSPData:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setEncryptedSPData(Z)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/InitParam;->log_save_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setLogSavePath(Ljava/lang/String;)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget v1, p0, Lcom/ido/ble/InitParam;->log_save_days:I

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setLogSaveDays(I)Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/InitParam;->databaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/custom/CustomConfig;->setDatabaseName(Ljava/lang/String;)Lcom/ido/ble/custom/CustomConfig;

    iget-boolean p0, p0, Lcom/ido/ble/InitParam;->isNeedSoLibAutoSyncConfigIfReboot:Z

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Z)V

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Lcom/ido/ble/InitParam;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/ido/ble/b;->a(Lcom/ido/ble/InitParam;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/c/c;->a()V

    invoke-static {}, Lcom/ido/ble/b;->d()V

    invoke-static {}, Lcom/ido/ble/logs/LogTool;->i()V

    sget-boolean v0, Lcom/ido/ble/b;->b:Z

    const-string v1, "SDK"

    if-nez v0, :cond_0

    const-string v0, "solib init ok."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/d;->a(Lcom/ido/ble/InitParam;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ido/ble/b;->b:Z

    :cond_0
    invoke-static {}, Lcom/ido/ble/b;->e()V

    invoke-static {}, Lcom/ido/ble/event/stat/one/c;->d()V

    const-string v0, "ido-ble-sdk init ok, version is 2.67.31,2023/0214/16:35"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initParam "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/InitParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    new-instance v0, Lcom/ido/ble/InitParam;

    invoke-direct {v0}, Lcom/ido/ble/InitParam;-><init>()V

    invoke-static {v0}, Lcom/ido/ble/b;->b(Lcom/ido/ble/InitParam;)V

    return-void
.end method

.method private static d()V
    .locals 0

    return-void
.end method

.method private static e()V
    .locals 1

    sget-object v0, Lcom/ido/ble/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/c;->a(Landroid/content/Context;)V

    return-void
.end method
