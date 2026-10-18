.class public Lcom/crrepa/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;
    .locals 9

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->e([B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setAvailableSize(I)V

    const/4 v3, 0x5

    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->g([B)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setLatitude(D)V

    const/16 v3, 0x9

    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->g([B)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setLongitude(D)V

    const/16 v1, 0xd

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setRadius(I)V

    const/16 v1, 0xe

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setScaleCount(I)V

    array-length v1, p0

    const/16 v2, 0xf

    sub-int/2addr v1, v2

    new-array v1, v1, [I

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p0, v2

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(B)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->setScales([I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
