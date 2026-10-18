.class public Lcom/crrepa/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    sput v1, Lcom/crrepa/j/w;->a:I

    const/4 v1, 0x6

    aget-byte p0, p0, v1

    sput p0, Lcom/crrepa/j/w;->b:I

    return v0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;
    .locals 9

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;-><init>()V

    sget v2, Lcom/crrepa/j/w;->c:I

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setApiVersion(I)V

    sget v2, Lcom/crrepa/j/w;->d:I

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setSupportType(I)V

    sget v2, Lcom/crrepa/j/w;->a:I

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setMaxPhotoCount(I)V

    sget v2, Lcom/crrepa/j/w;->b:I

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setCurrentPhotoCount(I)V

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    const/4 v4, 0x3

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    const/4 v4, 0x6

    aget-byte v4, p0, v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    const/16 v5, 0x8

    aget-byte v5, p0, v5

    const/4 v6, 0x7

    aget-byte v6, p0, v6

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v5

    const/16 v6, 0xa

    aget-byte v6, p0, v6

    const/16 v7, 0x9

    aget-byte v7, p0, v7

    invoke-static {v6, v7}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v6

    const/16 v7, 0xc

    aget-byte v7, p0, v7

    const/16 v8, 0xb

    aget-byte v8, p0, v8

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setWidth(I)V

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setHeight(I)V

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setCornerRadius(I)V

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setThumbWidth(I)V

    invoke-virtual {v0, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setThumbHeight(I)V

    invoke-virtual {v0, v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setThumbCornerRadius(I)V

    const/16 v2, 0xe

    aget-byte v2, p0, v2

    const/16 v3, 0xd

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    const/16 v3, 0x10

    aget-byte v3, p0, v3

    const/16 v4, 0xf

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    const/16 v4, 0x12

    aget-byte v4, p0, v4

    const/16 v5, 0x11

    aget-byte v5, p0, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    aget-byte v1, p0, v1

    const/16 v5, 0x13

    aget-byte p0, p0, v5

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setTimeWidth(I)V

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setTimeHeight(I)V

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setOtherWidth(I)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->setOtherHeight(I)V

    return-object v0
.end method

.method public static c([B)Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;
    .locals 9

    array-length v0, p0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    invoke-direct {v2, v1, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Z)V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->PHOTO_WATCH_FACE:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v1, v0, :cond_2

    aget-byte v0, p0, v5

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setPhotoDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V

    aget-byte v0, p0, v4

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setFixedPhotoIndex(B)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->VIDEO_WATCH_FACE:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    if-ne v1, v0, :cond_3

    aget-byte v0, p0, v5

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setVideoDisplayMode(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)V

    :cond_3
    :goto_1
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    aget-byte v1, p0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setElementColor(I)V

    new-array v0, v4, [Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    const/16 v1, 0x9

    :goto_2
    array-length v5, p0

    if-ge v1, v5, :cond_5

    aget-byte v5, p0, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    invoke-static {v6, v7}, Lcom/crrepa/h1/d;->a(BB)I

    move-result v6

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, p0, v8

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->a(BB)I

    move-result v7

    if-ge v3, v4, :cond_4

    new-instance v8, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    invoke-direct {v8, v5, v6, v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;-><init>(BII)V

    aput-object v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->setElementArray([Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;)V

    return-object v2
.end method

.method public static d([B)Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;
    .locals 9

    if-eqz p0, :cond_6

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;-><init>()V

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setPhotoCount(I)V

    aget-byte v3, p0, v1

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportPointer(Z)V

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportSecondHand(Z)V

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->setSupportSecondHand(Z)V

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

.method public static e([B)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    sput v0, Lcom/crrepa/j/w;->c:I

    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    sput p0, Lcom/crrepa/j/w;->d:I

    return-void
.end method
