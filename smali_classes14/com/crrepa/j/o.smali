.class public Lcom/crrepa/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    new-array v7, v3, [B

    add-int/2addr v2, v1

    invoke-static {p0, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;

    invoke-direct {v1, v0, v4, p0}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v4, 0x5

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_1

    aget-byte v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;-><init>(IILjava/util/List;)V

    return-object p0
.end method
