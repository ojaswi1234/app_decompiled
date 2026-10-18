.class public Lcom/zhapp/ble/manager/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeManager"

.field public static final TIME_OUT:J = 0x4e20L

.field private static themeManager:Lcom/zhapp/ble/manager/ThemeManager;


# instance fields
.field public currentType:Ljava/lang/String;

.field public dataByte:[B

.field public dataByteLength:I

.field public dataPackTotalPieceLength:I

.field public dataPieceEndPack:I

.field public dataPieceMaxPack:I

.field public dataPieceTotalByteLength:I

.field public isResumable:Z

.field public isSendProto4:Z

.field public onePackMaxDataLength:I

.field public packetLossTimes:I

.field private protoHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByteLength:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->isResumable:Z

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/manager/ThemeManager;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/manager/ThemeManager;->themeManager:Lcom/zhapp/ble/manager/ThemeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/manager/ThemeManager;

    invoke-direct {v0}, Lcom/zhapp/ble/manager/ThemeManager;-><init>()V

    sput-object v0, Lcom/zhapp/ble/manager/ThemeManager;->themeManager:Lcom/zhapp/ble/manager/ThemeManager;

    :cond_0
    sget-object v0, Lcom/zhapp/ble/manager/ThemeManager;->themeManager:Lcom/zhapp/ble/manager/ThemeManager;

    return-object v0
.end method


# virtual methods
.method public getBytes(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBytesByAssets(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x3e8

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtoHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->protoHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initProtoHandler()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->protoHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->protoHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public initUpload(Ljava/lang/String;[B)V
    .locals 11

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getMTU()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    add-int/lit8 v2, v0, -0x6

    iput v2, p0, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    const/16 v3, 0x16

    new-array v4, v3, [B

    aput-byte v1, v4, v1

    iput-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v5, "watch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    aput-byte v6, v4, v8

    goto :goto_0

    :cond_0
    const-string v5, "lto"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    aput-byte v8, v4, v8

    goto :goto_0

    :cond_1
    const-string v5, "avatar"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    aput-byte v7, v4, v8

    goto :goto_0

    :cond_2
    const-string v5, "esim"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    aput-byte v5, v4, v8

    goto :goto_0

    :cond_3
    const/16 v5, 0x20

    aput-byte v5, v4, v8

    :goto_0
    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_4

    add-int/lit8 v9, v5, 0x2

    aput-byte v1, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    array-length v5, p2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v9, 0x12

    aput-byte v5, v4, v9

    array-length v5, p2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v9, 0x13

    aput-byte v5, v4, v9

    array-length v5, p2

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, v4, v6

    array-length v5, p2

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x15

    aput-byte v5, v4, v6

    array-length v5, p2

    add-int/2addr v5, v3

    new-array v5, v5, [B

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p2

    invoke-static {p2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/zhapp/ble/utils/CrcUtils;->CRC32([B)[B

    move-result-object v5

    array-length v6, p2

    add-int/2addr v6, v3

    array-length v9, v5

    add-int/2addr v6, v9

    new-array v6, v6, [B

    iput-object v6, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    sget-object v6, Lcom/zhapp/ble/manager/ThemeManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initUpload: type:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",dataByteLength:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length p1, p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length v6, p1

    iput v6, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByteLength:I

    invoke-static {v4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length v4, p2

    invoke-static {p2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length p2, p2

    add-int/2addr v3, p2

    array-length p2, v5

    invoke-static {v5, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xfa0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    sub-int/2addr p1, v8

    sub-int/2addr v0, v7

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    iget p2, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByteLength:I

    rem-int v1, p2, p1

    if-nez v1, :cond_5

    div-int/2addr p2, p1

    iput p2, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    goto :goto_2

    :cond_5
    div-int/2addr p2, p1

    add-int/2addr p2, v8

    iput p2, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    :goto_2
    iget-object p2, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length p2, p2

    iget v1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    sub-int/2addr v1, v8

    mul-int/2addr v1, p1

    sub-int/2addr p2, v1

    if-gt p2, v2, :cond_6

    iput v8, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    return-void

    :cond_6
    sub-int/2addr p2, v2

    div-int p1, p2, v0

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    add-int/2addr p1, v8

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    return-void

    :cond_7
    add-int/2addr p1, v7

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    return-void
.end method

.method public initUpload2([B)V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getMTU()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    iput-object p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length v1, p1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    array-length v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    goto :goto_0

    :cond_0
    array-length v1, p1

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    :goto_0
    iget v1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    if-ne v1, v2, :cond_1

    array-length p1, p1

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    return-void

    :cond_1
    array-length p1, p1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    return-void
.end method
