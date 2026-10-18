.class public Lcom/crrepa/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;
    .locals 8

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/4 v4, 0x5

    aget-byte v4, p0, v4

    array-length v5, p0

    const/4 v6, 0x6

    sub-int/2addr v5, v6

    new-array v7, v5, [B

    invoke-static {p0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v2, v5, :cond_1

    aget-byte p0, v7, v2

    aget-byte v2, v7, v3

    invoke-static {p0, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    goto :goto_0

    :cond_1
    aget-byte p0, v7, v3

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    :goto_0
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;

    invoke-direct {v2, v0, v1, v4, p0}, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;-><init>(Ljava/lang/String;III)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
