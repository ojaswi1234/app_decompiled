.class public Lcom/crrepa/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)V
    .locals 6

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    sput v0, Lcom/crrepa/j/b;->a:I

    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    sput v0, Lcom/crrepa/j/b;->b:I

    const/16 v0, 0x8

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    sput p0, Lcom/crrepa/j/b;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;
    .locals 9

    if-eqz p0, :cond_6

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;-><init>()V

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setPhotoCount(I)V

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportPointer(Z)V

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportSecondHand(Z)V

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportSecondHand(Z)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v3, 0x4

    aget-byte v4, p0, v3

    invoke-static {v1, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    const/4 v4, 0x7

    aget-byte v4, p0, v4

    const/4 v5, 0x6

    aget-byte v5, p0, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setHandX(I)V

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setHandY(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v3, [B

    const/16 v5, 0x8

    move v6, v2

    :goto_3
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->getPhotoCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-static {p0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setPhotoList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->isSupportPointer()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->getPhotoCount()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v5, v1

    invoke-static {p0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setWatchHandID(I)V

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;
    .locals 9

    array-length v0, p0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    invoke-direct {v4, v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Z)V

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setPhotoDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    invoke-virtual {v4, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setFixedPhotoIndex(B)V

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v2, 0x8

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x9

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setElementColor(I)V

    new-array v0, v1, [Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    const/16 v2, 0xb

    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_3

    aget-byte v5, p0, v2

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p0, v7

    invoke-static {v6, v7}, Lcom/crrepa/h1/d;->a(BB)I

    move-result v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p0, v8

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->a(BB)I

    move-result v7

    if-ge v3, v1, :cond_2

    new-instance v8, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    invoke-direct {v8, v5, v6, v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;-><init>(BII)V

    aput-object v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setElementArray([Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;)V

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;

    sget v0, Lcom/crrepa/j/b;->a:I

    sget v1, Lcom/crrepa/j/b;->b:I

    sget v2, Lcom/crrepa/j/b;->c:I

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;-><init>(IIILcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V

    return-object p0
.end method

.method public static d([B)Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;
    .locals 4

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    const/4 v3, 0x7

    aget-byte p0, p0, v3

    invoke-static {v2, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;-><init>(III)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;
    .locals 7

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;-><init>()V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimePosition(I)V

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeTopContent(I)V

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeBottomContent(I)V

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTextColor(I)V

    const/16 v2, 0x20

    new-array v3, v2, [B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setBackgroundPictureMd5(Ljava/lang/String;)V

    array-length v2, p0

    const/16 v3, 0x28

    sub-int/2addr v2, v3

    const/16 v4, 0x2b

    const/16 v5, 0x2a

    const/16 v6, 0x29

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v3

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
    const/16 v1, 0x9

    if-ne v1, v2, :cond_2

    aget-byte v1, p0, v3

    aget-byte v2, p0, v6

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    aget-byte v2, p0, v5

    aget-byte v3, p0, v4

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    const/16 v3, 0x2c

    aget-byte v3, p0, v3

    const/16 v4, 0x2d

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    const/16 v4, 0x2e

    aget-byte v4, p0, v4

    const/16 v5, 0x2f

    aget-byte v5, p0, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    const/16 v5, 0x30

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
