.class public Lcom/crrepa/j/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x48

.field private static final b:I = 0x3

.field private static final c:I = 0xea60


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x48

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    new-array v2, v0, [B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    mul-int v6, v0, v5

    invoke-static {p0, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "heart rate data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/crrepa/j/z;->b([B)Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v3

    invoke-static {p0, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v5

    const/16 v7, 0x9

    aget-byte v7, p0, v7

    const/16 v8, 0x8

    aget-byte v8, p0, v8

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v7

    const/16 v8, 0xb

    aget-byte v8, p0, v8

    invoke-static {v8}, Lcom/crrepa/h1/d;->a(B)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {p0, v9, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x10

    invoke-static {p0, v10, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x15

    aget-byte v1, p0, v1

    const/16 v2, 0x14

    aget-byte p0, p0, v2

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;-><init>()V

    invoke-virtual {v1, v8}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setType(I)V

    invoke-virtual {v1, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setStartTime(J)V

    invoke-virtual {v1, v5, v6}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setEndTime(J)V

    invoke-virtual {v1, v7}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setValidTime(I)V

    invoke-virtual {v1, v9}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setSteps(I)V

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setDistance(I)V

    invoke-virtual {v1, p0}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->setCalories(I)V

    return-object v1
.end method
