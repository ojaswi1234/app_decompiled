.class public Lcom/crrepa/j/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;
    .locals 5

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;-><init>()V

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;->setId(B)V

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-lez v2, :cond_1

    array-length v3, p0

    add-int/lit8 v4, v2, 0x4

    if-ne v3, v4, :cond_1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;
    .locals 2

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;->setEnable(Z)V

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;->setCount(I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-lez v0, :cond_1

    array-length v3, p0

    add-int/lit8 v4, v0, 0x4

    if-ne v3, v4, :cond_1

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
