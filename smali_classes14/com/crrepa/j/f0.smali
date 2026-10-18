.class public Lcom/crrepa/j/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;
    .locals 8

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    aget-byte v5, v1, v2

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p0, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, v1, v3

    aget-byte v0, v1, v2

    invoke-static {p0, v0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3c

    div-long v6, v4, v2

    long-to-int p0, v6

    rem-long/2addr v4, v2

    long-to-int v4, v4

    div-long v5, v0, v2

    long-to-int v5, v5

    rem-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;

    invoke-direct {v1, p0, v4, v5, v0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
