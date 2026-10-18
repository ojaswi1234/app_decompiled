.class public Lcom/crrepa/j/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPHrvInfo;
    .locals 7

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPHrvInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPHrvInfo;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/Date;

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPHrvInfo;->setDate(Ljava/util/Date;)V

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPHrvInfo;->setAtiveLevel(I)V

    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPHrvInfo;->setRriList(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
