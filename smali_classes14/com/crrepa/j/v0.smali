.class public Lcom/crrepa/j/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;
    .locals 7

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimePosition(I)V

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeTopContent(I)V

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeBottomContent(I)V

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/4 v3, 0x4

    aget-byte v4, p0, v3

    invoke-static {v2, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTextColor(I)V

    const/16 v2, 0x20

    new-array v4, v2, [B

    const/4 v5, 0x5

    invoke-static {p0, v5, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/h1/d;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setBackgroundPictureMd5(Ljava/lang/String;)V

    array-length v1, p0

    const/16 v2, 0x25

    sub-int/2addr v1, v2

    const/16 v4, 0x28

    const/16 v5, 0x27

    const/16 v6, 0x26

    if-ne v3, v1, :cond_1

    aget-byte v1, p0, v2

    aget-byte v2, p0, v6

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    aget-byte v2, p0, v5

    aget-byte p0, p0, v4

    invoke-static {v2, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setHeight(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setWidth(I)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setThumHeight(I)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setThumWidth(I)V

    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->LZO:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setCompressionType(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V

    return-object v0

    :cond_1
    const/16 v3, 0x9

    if-ne v3, v1, :cond_2

    aget-byte v1, p0, v2

    aget-byte v2, p0, v6

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    aget-byte v2, p0, v5

    aget-byte v3, p0, v4

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    const/16 v3, 0x29

    aget-byte v3, p0, v3

    const/16 v4, 0x2a

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    const/16 v4, 0x2b

    aget-byte v4, p0, v4

    const/16 v5, 0x2c

    aget-byte v5, p0, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    const/16 v5, 0x2d

    aget-byte p0, p0, v5

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    invoke-static {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->valueOf(I)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object p0

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setHeight(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setWidth(I)V

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setThumHeight(I)V

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setThumWidth(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xf0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setHeight(I)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setWidth(I)V

    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->ORIGINAL:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    goto :goto_0
.end method
