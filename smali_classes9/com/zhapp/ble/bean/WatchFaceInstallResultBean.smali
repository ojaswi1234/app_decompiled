.class public Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;
    }
.end annotation


# instance fields
.field public berryAlbumParams:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

.field public code:I

.field public diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->berryAlbumParams:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    .line 19
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->berryAlbumParams:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;->VERIFY_FAILED:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    if-ne v1, v2, :cond_0

    .line 23
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;->INSTALL_FAILED:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;->INSTALL_SUCCESS:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;->INSTALL_USED:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult$Code;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    .line 30
    :cond_3
    :goto_0
    new-instance v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getSupportEdit()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;->isSupportEdit:Z

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getSupportImageFormat()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;->getNumber()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;->supportImageFormat:I

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getSupportMaxImageCount()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;->supportMaxImageCount:I

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getSupportImageGroup()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;->supportImageGroup:Z

    .line 35
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->berryAlbumParams:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    .line 6
    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->berryAlbumParams:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean$BerryAlbumParams;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getCode()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;->VERIFY_FAILED:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    if-ne v1, v2, :cond_0

    .line 10
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getCode()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;->INSTALL_FAILED:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getCode()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;->INSTALL_SUCCESS:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult$SECode;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->hasWatchFaceConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceInstallResultBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
