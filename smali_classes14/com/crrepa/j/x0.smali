.class public Lcom/crrepa/j/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPSupportWorldClockInfo;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x4

    if-ge v3, v2, :cond_1

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    aget-byte v2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPSupportWorldClockInfo;

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSupportWorldClockInfo;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;
    .locals 10

    array-length v0, p0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;-><init>()V

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setId(B)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setTimeZone(I)V

    const/4 v4, 0x7

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->g([B)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setLongitude(D)V

    const/16 v4, 0xb

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->g([B)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setLatitude(D)V

    const/16 v4, 0xf

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setJetLag(I)V

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setCity(Ljava/lang/String;)V

    return-object v0
.end method
