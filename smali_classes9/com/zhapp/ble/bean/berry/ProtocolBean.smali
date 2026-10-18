.class public Lcom/zhapp/ble/bean/berry/ProtocolBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private albumRadius:I

.field private albumVersion:I

.field private deviceType:Ljava/lang/String;

.field private is24bitColorWatchFace:Z

.field private isSupportCloudWatchFaceStyle:Z

.field private platformType:I

.field private protocolVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 4
    const-string v0, "."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/16 v0, 0xc

    .line 11
    :try_start_2
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->BinstrToIntArray(B)[I

    move-result-object v1

    .line 12
    aget v5, v1, v3

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_2

    :cond_0
    move v5, v3

    :goto_2
    iput-boolean v5, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isSupportCloudWatchFaceStyle:Z

    .line 13
    aget v1, v1, v4

    if-ne v1, v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    iput-boolean v4, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->is24bitColorWatchFace:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/16 v1, 0xa

    .line 15
    :try_start_3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumRadius:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/16 v0, 0x9

    .line 17
    :try_start_4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->platformType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_6
    :try_start_5
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumVersion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method


# virtual methods
.method public getAlbumRadius()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumRadius:I

    return v0
.end method

.method public getAlbumVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumVersion:I

    return v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->platformType:I

    return v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isIs24bitColorWatchFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->is24bitColorWatchFace:Z

    return v0
.end method

.method public isSupportCloudWatchFaceStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isSupportCloudWatchFaceStyle:Z

    return v0
.end method

.method public setAlbumRadius(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumRadius:I

    return-void
.end method

.method public setAlbumVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumVersion:I

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setIs24bitColorWatchFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->is24bitColorWatchFace:Z

    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->platformType:I

    return-void
.end method

.method public setProtocolVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;

    return-void
.end method

.method public setSupportCloudWatchFaceStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isSupportCloudWatchFaceStyle:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtocolBean{deviceType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', protocolVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSupportCloudWatchFaceStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isSupportCloudWatchFaceStyle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is24bitColorWatchFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->is24bitColorWatchFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", platformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->platformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;->albumVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
